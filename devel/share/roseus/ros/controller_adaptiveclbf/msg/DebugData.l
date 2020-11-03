;; Auto-generated. Do not edit!


(when (boundp 'controller_adaptiveclbf::DebugData)
  (if (not (find-package "CONTROLLER_ADAPTIVECLBF"))
    (make-package "CONTROLLER_ADAPTIVECLBF"))
  (shadow 'DebugData (find-package "CONTROLLER_ADAPTIVECLBF")))
(unless (find-package "CONTROLLER_ADAPTIVECLBF::DEBUGDATA")
  (make-package "CONTROLLER_ADAPTIVECLBF::DEBUGDATA"))

(in-package "ROS")
;;//! \htmlinclude DebugData.msg.html
(if (not (find-package "NAV_MSGS"))
  (ros::roseus-add-msgs "nav_msgs"))
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass controller_adaptiveclbf::DebugData
  :super ros::object
  :slots (_header _latency _dt _heading _vel_x_body _vel_y_body _z _z_ref _z_dot _y_out _mu_rm _mu_pd _mu_ad _mu_model _rho _mu_qp _mu _u_new _u_unsat _trueDelta _true_predict_error _mDelta _sigDelta _odom ))

(defmethod controller_adaptiveclbf::DebugData
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:latency __latency) 0.0)
    ((:dt __dt) 0.0)
    ((:heading __heading) 0.0)
    ((:vel_x_body __vel_x_body) 0.0)
    ((:vel_y_body __vel_y_body) 0.0)
    ((:z __z) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:z_ref __z_ref) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:z_dot __z_dot) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:y_out __y_out) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:mu_rm __mu_rm) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:mu_pd __mu_pd) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:mu_ad __mu_ad) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:mu_model __mu_model) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:rho __rho) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:mu_qp __mu_qp) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:mu __mu) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:u_new __u_new) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:u_unsat __u_unsat) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:trueDelta __trueDelta) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:true_predict_error __true_predict_error) 0.0)
    ((:mDelta __mDelta) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:sigDelta __sigDelta) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:odom __odom) (instance nav_msgs::Odometry :init))
    )
   (send-super :init)
   (setq _header __header)
   (setq _latency (float __latency))
   (setq _dt (float __dt))
   (setq _heading (float __heading))
   (setq _vel_x_body (float __vel_x_body))
   (setq _vel_y_body (float __vel_y_body))
   (setq _z __z)
   (setq _z_ref __z_ref)
   (setq _z_dot __z_dot)
   (setq _y_out __y_out)
   (setq _mu_rm __mu_rm)
   (setq _mu_pd __mu_pd)
   (setq _mu_ad __mu_ad)
   (setq _mu_model __mu_model)
   (setq _rho __rho)
   (setq _mu_qp __mu_qp)
   (setq _mu __mu)
   (setq _u_new __u_new)
   (setq _u_unsat __u_unsat)
   (setq _trueDelta __trueDelta)
   (setq _true_predict_error (float __true_predict_error))
   (setq _mDelta __mDelta)
   (setq _sigDelta __sigDelta)
   (setq _odom __odom)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:latency
   (&optional __latency)
   (if __latency (setq _latency __latency)) _latency)
  (:dt
   (&optional __dt)
   (if __dt (setq _dt __dt)) _dt)
  (:heading
   (&optional __heading)
   (if __heading (setq _heading __heading)) _heading)
  (:vel_x_body
   (&optional __vel_x_body)
   (if __vel_x_body (setq _vel_x_body __vel_x_body)) _vel_x_body)
  (:vel_y_body
   (&optional __vel_y_body)
   (if __vel_y_body (setq _vel_y_body __vel_y_body)) _vel_y_body)
  (:z
   (&optional __z)
   (if __z (setq _z __z)) _z)
  (:z_ref
   (&optional __z_ref)
   (if __z_ref (setq _z_ref __z_ref)) _z_ref)
  (:z_dot
   (&optional __z_dot)
   (if __z_dot (setq _z_dot __z_dot)) _z_dot)
  (:y_out
   (&optional __y_out)
   (if __y_out (setq _y_out __y_out)) _y_out)
  (:mu_rm
   (&optional __mu_rm)
   (if __mu_rm (setq _mu_rm __mu_rm)) _mu_rm)
  (:mu_pd
   (&optional __mu_pd)
   (if __mu_pd (setq _mu_pd __mu_pd)) _mu_pd)
  (:mu_ad
   (&optional __mu_ad)
   (if __mu_ad (setq _mu_ad __mu_ad)) _mu_ad)
  (:mu_model
   (&optional __mu_model)
   (if __mu_model (setq _mu_model __mu_model)) _mu_model)
  (:rho
   (&optional __rho)
   (if __rho (setq _rho __rho)) _rho)
  (:mu_qp
   (&optional __mu_qp)
   (if __mu_qp (setq _mu_qp __mu_qp)) _mu_qp)
  (:mu
   (&optional __mu)
   (if __mu (setq _mu __mu)) _mu)
  (:u_new
   (&optional __u_new)
   (if __u_new (setq _u_new __u_new)) _u_new)
  (:u_unsat
   (&optional __u_unsat)
   (if __u_unsat (setq _u_unsat __u_unsat)) _u_unsat)
  (:trueDelta
   (&optional __trueDelta)
   (if __trueDelta (setq _trueDelta __trueDelta)) _trueDelta)
  (:true_predict_error
   (&optional __true_predict_error)
   (if __true_predict_error (setq _true_predict_error __true_predict_error)) _true_predict_error)
  (:mDelta
   (&optional __mDelta)
   (if __mDelta (setq _mDelta __mDelta)) _mDelta)
  (:sigDelta
   (&optional __sigDelta)
   (if __sigDelta (setq _sigDelta __sigDelta)) _sigDelta)
  (:odom
   (&rest __odom)
   (if (keywordp (car __odom))
       (send* _odom __odom)
     (progn
       (if __odom (setq _odom (car __odom)))
       _odom)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; float64 _latency
    8
    ;; float64 _dt
    8
    ;; float64 _heading
    8
    ;; float64 _vel_x_body
    8
    ;; float64 _vel_y_body
    8
    ;; float64[] _z
    (* 8    (length _z)) 4
    ;; float64[] _z_ref
    (* 8    (length _z_ref)) 4
    ;; float64[] _z_dot
    (* 8    (length _z_dot)) 4
    ;; float64[] _y_out
    (* 8    (length _y_out)) 4
    ;; float64[] _mu_rm
    (* 8    (length _mu_rm)) 4
    ;; float64[] _mu_pd
    (* 8    (length _mu_pd)) 4
    ;; float64[] _mu_ad
    (* 8    (length _mu_ad)) 4
    ;; float64[] _mu_model
    (* 8    (length _mu_model)) 4
    ;; float64[] _rho
    (* 8    (length _rho)) 4
    ;; float64[] _mu_qp
    (* 8    (length _mu_qp)) 4
    ;; float64[] _mu
    (* 8    (length _mu)) 4
    ;; float64[] _u_new
    (* 8    (length _u_new)) 4
    ;; float64[] _u_unsat
    (* 8    (length _u_unsat)) 4
    ;; float64[] _trueDelta
    (* 8    (length _trueDelta)) 4
    ;; float64 _true_predict_error
    8
    ;; float64[] _mDelta
    (* 8    (length _mDelta)) 4
    ;; float64[] _sigDelta
    (* 8    (length _sigDelta)) 4
    ;; nav_msgs/Odometry _odom
    (send _odom :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; float64 _latency
       (sys::poke _latency (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _dt
       (sys::poke _dt (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _heading
       (sys::poke _heading (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _vel_x_body
       (sys::poke _vel_x_body (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _vel_y_body
       (sys::poke _vel_y_body (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64[] _z
     (write-long (length _z) s)
     (dotimes (i (length _z))
       (sys::poke (elt _z i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[] _z_ref
     (write-long (length _z_ref) s)
     (dotimes (i (length _z_ref))
       (sys::poke (elt _z_ref i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[] _z_dot
     (write-long (length _z_dot) s)
     (dotimes (i (length _z_dot))
       (sys::poke (elt _z_dot i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[] _y_out
     (write-long (length _y_out) s)
     (dotimes (i (length _y_out))
       (sys::poke (elt _y_out i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[] _mu_rm
     (write-long (length _mu_rm) s)
     (dotimes (i (length _mu_rm))
       (sys::poke (elt _mu_rm i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[] _mu_pd
     (write-long (length _mu_pd) s)
     (dotimes (i (length _mu_pd))
       (sys::poke (elt _mu_pd i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[] _mu_ad
     (write-long (length _mu_ad) s)
     (dotimes (i (length _mu_ad))
       (sys::poke (elt _mu_ad i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[] _mu_model
     (write-long (length _mu_model) s)
     (dotimes (i (length _mu_model))
       (sys::poke (elt _mu_model i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[] _rho
     (write-long (length _rho) s)
     (dotimes (i (length _rho))
       (sys::poke (elt _rho i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[] _mu_qp
     (write-long (length _mu_qp) s)
     (dotimes (i (length _mu_qp))
       (sys::poke (elt _mu_qp i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[] _mu
     (write-long (length _mu) s)
     (dotimes (i (length _mu))
       (sys::poke (elt _mu i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[] _u_new
     (write-long (length _u_new) s)
     (dotimes (i (length _u_new))
       (sys::poke (elt _u_new i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[] _u_unsat
     (write-long (length _u_unsat) s)
     (dotimes (i (length _u_unsat))
       (sys::poke (elt _u_unsat i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[] _trueDelta
     (write-long (length _trueDelta) s)
     (dotimes (i (length _trueDelta))
       (sys::poke (elt _trueDelta i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64 _true_predict_error
       (sys::poke _true_predict_error (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64[] _mDelta
     (write-long (length _mDelta) s)
     (dotimes (i (length _mDelta))
       (sys::poke (elt _mDelta i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[] _sigDelta
     (write-long (length _sigDelta) s)
     (dotimes (i (length _sigDelta))
       (sys::poke (elt _sigDelta i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; nav_msgs/Odometry _odom
       (send _odom :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; float64 _latency
     (setq _latency (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _dt
     (setq _dt (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _heading
     (setq _heading (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _vel_x_body
     (setq _vel_x_body (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _vel_y_body
     (setq _vel_y_body (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64[] _z
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _z (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _z i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     ))
   ;; float64[] _z_ref
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _z_ref (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _z_ref i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     ))
   ;; float64[] _z_dot
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _z_dot (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _z_dot i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     ))
   ;; float64[] _y_out
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _y_out (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _y_out i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     ))
   ;; float64[] _mu_rm
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _mu_rm (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _mu_rm i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     ))
   ;; float64[] _mu_pd
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _mu_pd (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _mu_pd i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     ))
   ;; float64[] _mu_ad
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _mu_ad (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _mu_ad i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     ))
   ;; float64[] _mu_model
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _mu_model (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _mu_model i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     ))
   ;; float64[] _rho
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _rho (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _rho i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     ))
   ;; float64[] _mu_qp
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _mu_qp (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _mu_qp i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     ))
   ;; float64[] _mu
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _mu (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _mu i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     ))
   ;; float64[] _u_new
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _u_new (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _u_new i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     ))
   ;; float64[] _u_unsat
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _u_unsat (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _u_unsat i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     ))
   ;; float64[] _trueDelta
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _trueDelta (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _trueDelta i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     ))
   ;; float64 _true_predict_error
     (setq _true_predict_error (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64[] _mDelta
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _mDelta (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _mDelta i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     ))
   ;; float64[] _sigDelta
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _sigDelta (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _sigDelta i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     ))
   ;; nav_msgs/Odometry _odom
     (send _odom :deserialize buf ptr-) (incf ptr- (send _odom :serialization-length))
   ;;
   self)
  )

(setf (get controller_adaptiveclbf::DebugData :md5sum-) "514f50f5b2f920efd6cb675c899a47ae")
(setf (get controller_adaptiveclbf::DebugData :datatype-) "controller_adaptiveclbf/DebugData")
(setf (get controller_adaptiveclbf::DebugData :definition-)
      "Header header
float64 latency
float64 dt
float64 heading
float64 vel_x_body
float64 vel_y_body
float64[] z
float64[] z_ref
float64[] z_dot
float64[] y_out
float64[] mu_rm
float64[] mu_pd
float64[] mu_ad
float64[] mu_model
float64[] rho
float64[] mu_qp
float64[] mu
float64[] u_new
float64[] u_unsat
float64[] trueDelta
float64 true_predict_error
float64[] mDelta
float64[] sigDelta
nav_msgs/Odometry odom
================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
string frame_id

================================================================================
MSG: nav_msgs/Odometry
# This represents an estimate of a position and velocity in free space.  
# The pose in this message should be specified in the coordinate frame given by header.frame_id.
# The twist in this message should be specified in the coordinate frame given by the child_frame_id
Header header
string child_frame_id
geometry_msgs/PoseWithCovariance pose
geometry_msgs/TwistWithCovariance twist

================================================================================
MSG: geometry_msgs/PoseWithCovariance
# This represents a pose in free space with uncertainty.

Pose pose

# Row-major representation of the 6x6 covariance matrix
# The orientation parameters use a fixed-axis representation.
# In order, the parameters are:
# (x, y, z, rotation about X axis, rotation about Y axis, rotation about Z axis)
float64[36] covariance

================================================================================
MSG: geometry_msgs/Pose
# A representation of pose in free space, composed of position and orientation. 
Point position
Quaternion orientation

================================================================================
MSG: geometry_msgs/Point
# This contains the position of a point in free space
float64 x
float64 y
float64 z

================================================================================
MSG: geometry_msgs/Quaternion
# This represents an orientation in free space in quaternion form.

float64 x
float64 y
float64 z
float64 w

================================================================================
MSG: geometry_msgs/TwistWithCovariance
# This expresses velocity in free space with uncertainty.

Twist twist

# Row-major representation of the 6x6 covariance matrix
# The orientation parameters use a fixed-axis representation.
# In order, the parameters are:
# (x, y, z, rotation about X axis, rotation about Y axis, rotation about Z axis)
float64[36] covariance

================================================================================
MSG: geometry_msgs/Twist
# This expresses velocity in free space broken into its linear and angular parts.
Vector3  linear
Vector3  angular

================================================================================
MSG: geometry_msgs/Vector3
# This represents a vector in free space. 
# It is only meant to represent a direction. Therefore, it does not
# make sense to apply a translation to it (e.g., when applying a 
# generic rigid transformation to a Vector3, tf2 will only apply the
# rotation). If you want your data to be translatable too, use the
# geometry_msgs/Point message instead.

float64 x
float64 y
float64 z
")



(provide :controller_adaptiveclbf/DebugData "514f50f5b2f920efd6cb675c899a47ae")


