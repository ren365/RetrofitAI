#! /usr/bin/env python

import numpy as np
import copy
from adaptive_clbf import AdaptiveClbf
from dynamics import DynamicsAckermannZModified
from progress.bar import Bar
import time
import matplotlib
import matplotlib.pyplot as plt
matplotlib.rcParams['pdf.fonttype'] = 42
matplotlib.rcParams['ps.fonttype'] = 42

odim = 2
np.random.seed(0)
adaptive_clbf = AdaptiveClbf(odim=odim, use_service = False)
adaptive_clbf_qp = AdaptiveClbf(odim=odim, use_service = False)

params={}
params["vehicle_length"] = 0.25
params["steering_limit"] = 0.75
params["max_accel"] = 1.0
params["min_accel"] = -1.0
params["kp_z"] = 1.0
params["kd_z"] = 1.0
params["clf_epsilon"] = 100.0


params["qp_u_cost"] = 100.0
params["qp_u_prev_cost"] = 1.0
params["qp_p1_cost"] = 1.0
params["qp_p2_cost"] = 1.0e12
params["qp_max_var"] = 1.5
params["qp_verbose"] = False
params["max_velocity"] = 2.0
params["min_velocity"] = 0.5
params["barrier_vel_gamma"] = 10.0
params["use_barrier_vel"] = True
params["use_barrier_pointcloud"] = True
params["barrier_radius"] = 3.0
params["barrier_radius_velocity_scale"] = 0.0
params["barrier_pc_gamma_p"] = 5.0
params["barrier_pc_gamma"] = 1.0
params["verbose"] = False
params["dt"] = 0.1
params["max_error"] = 10.0

# vanilla nn params
params["qp_ksig"] = 1.0e2
params["measurement_noise"] = 1.0

params["N_data"] = 600
params["learning_verbose"] = False
params["N_updates"] = 50
params["meta_batch_size"] = 50
params["data_horizon"] = 20
params["test_horizon"] = 30
params["learning_rate"] = 0.001
params["min_datapoints"] = 50
params["save_data_interval"] = 10000

true_dyn = DynamicsAckermannZModified(disturbance_scale_pos = 0.0, disturbance_scale_vel = -1.0, control_input_scale = 1.0)

adaptive_clbf.update_params(params)
adaptive_clbf_qp.update_params(params)

adaptive_clbf.true_dyn = true_dyn

barrier_x = np.array([5,15,25,35,45,55])
barrier_y = np.array([0,-0.5,0.5,-0.5,0.5,0])

adaptive_clbf.update_barrier_locations(barrier_x,barrier_y,params["barrier_radius"])
adaptive_clbf_qp.update_barrier_locations(barrier_x,barrier_y,params["barrier_radius"])

x0=np.array([[0.0],[0.0],[0.0],[0.0001]])
z0 = true_dyn.convert_x_to_z(x0)

T = 40
dt = 0.1
N = int(round(T/dt))
t = np.linspace(0,T-2*dt,N-1)
xdim=4
udim=2

train_interval = 40
start_training = 100

width = 1.0
speed = 1.0
freq = 1.0/10
x_d = np.stack((t * speed, width * np.sin(2 * np.pi * t * freq),np.zeros(N-1), np.zeros(N-1)))
x_d[2,:-1] = np.arctan2(np.diff(x_d[1,:]),np.diff(x_d[0,:]))
x_d[3,:-1] = np.sqrt(np.diff(x_d[0,:])**2 + np.diff(x_d[1,:])**2)/dt
x_d[2,-1]=x_d[2,-2]
x_d[3,-1]=x_d[3,-2]

u = np.zeros((udim,N))
x = np.zeros((xdim,N-1))
x[:,0:1] = x0

u_ad = np.zeros((udim,N))
x_ad = np.zeros((xdim,N-1))
x_ad[:,0:1] = x0

u_qp = np.zeros((udim,N))
x_qp = np.zeros((xdim,N-1))
x_qp[:,0:1] = x0

z_d = np.zeros((xdim+1,N-1))
z = np.zeros((xdim+1,N-1))
z[:,0:1] = z0
z_qp = np.zeros((xdim+1,N-1))
z_qp[:,0:1] = z0

z_d_dot = np.zeros((xdim+1,1))

prediction_error = np.zeros(N)
prediction_error_true = np.zeros(N)
prediction_var = np.zeros((xdim/2,N))
trGssGP = np.zeros(N)

i=0
z_d[:,i+1:i+2] = true_dyn.convert_x_to_z(x_d[:,i+1:i+2])

bar = Bar(max=N-1)
for i in range(N-2):
	bar.next()
	start = time.time()

	if i < N-3:
		z_d[:,i+2:i+3] = true_dyn.convert_x_to_z(x_d[:,i+2:i+3])
		z_d_dot = (z_d[:,i+2:i+3] - z_d[:,i+1:i+2])/dt

	if i == 0:
		add_data = False
	else:
		add_data = True

	u[:,i+1] = adaptive_clbf.get_control_safe(z[:,i:i+1],z_d[:,i+1:i+2],z_d_dot,dt=dt,obs=np.concatenate([x_ad[2,i:i+1],u_ad[:,i]]),use_model=True,add_data=add_data,use_qp=True)
	if (i - start_training -1 ) % train_interval == 0 and i > start_training:
		adaptive_clbf.model.train()
		adaptive_clbf.model_trained = True
	prediction_error[i] = adaptive_clbf.predict_error
	prediction_error_true[i] = adaptive_clbf.true_predict_error
	prediction_var[:,i:i+1] = np.clip(adaptive_clbf.predict_var,0,params["qp_max_var"])
	trGssGP[i] = adaptive_clbf.qpsolve.trGssGP

	u_qp[:,i+1] = adaptive_clbf_qp.get_control(z_qp[:,i:i+1],z_d[:,i+1:i+2],z_d_dot,dt=dt,obs=[],use_model=False,add_data=False,use_qp=True)

	# dt = np.random.uniform(0.05,0.15)
	c = copy.copy(u[:,i+1:i+2])
	c_qp = copy.copy(u_qp[:,i+1:i+2])

	c[0] = np.tan(c[0])/params["vehicle_length"]
	c_qp[0] = np.tan(c_qp[0])/params["vehicle_length"]

	z[:,i+1:i+2] = true_dyn.step(z[:,i:i+1],c,dt)
	z_qp[:,i+1:i+2] = true_dyn.step(z_qp[:,i:i+1],c_qp,dt)

	x[:,i+1:i+2] = true_dyn.convert_z_to_x(z[:,i+1:i+2])
	x_qp[:,i+1:i+2] = true_dyn.convert_z_to_x(z_qp[:,i+1:i+2])

	print('Iteration ', i, ', Time elapsed (ms): ', (time.time() - start)*1000)

fig = plt.figure()
plt.rcParams.update({'font.size': 12})
plt.plot(x_d[0,:],x_d[1,:],'k-',label='ref')
plt.plot(x_qp[0,:],x_qp[1,:],'b-',alpha=0.9,label='qp')
plt.plot(x[0,:],x[1,:],'g-',alpha=0.9,label='balsa',linewidth=3.0)
plt.legend(bbox_to_anchor=(0,1.02,1,0.2), loc="lower center", ncol=5)
ax = fig.gca()
for i in range(barrier_x.size):
	circle = plt.Circle((barrier_x[i],barrier_y[i]), params["barrier_radius"], color='r')
	ax.add_artist(circle)
plt.xlabel('X Position')
plt.ylabel('Y Position')

plt.show()
