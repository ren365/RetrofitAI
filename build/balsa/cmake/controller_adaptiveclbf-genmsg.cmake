# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "controller_adaptiveclbf: 8 messages, 2 services")

set(MSG_I_FLAGS "-Icontroller_adaptiveclbf:/home/zehao/Desktop/ros_new/src/balsa/msg;-Icontroller_adaptiveclbf:/home/zehao/Desktop/ros_new/devel/share/controller_adaptiveclbf/msg;-Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg;-Iactionlib_msgs:/opt/ros/melodic/share/actionlib_msgs/cmake/../msg;-Inav_msgs:/opt/ros/melodic/share/nav_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/melodic/share/geometry_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(controller_adaptiveclbf_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/zehao/Desktop/ros_new/devel/share/controller_adaptiveclbf/msg/TrainModelGoal.msg" NAME_WE)
add_custom_target(_controller_adaptiveclbf_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "controller_adaptiveclbf" "/home/zehao/Desktop/ros_new/devel/share/controller_adaptiveclbf/msg/TrainModelGoal.msg" ""
)

get_filename_component(_filename "/home/zehao/Desktop/ros_new/src/balsa/msg/DebugData.msg" NAME_WE)
add_custom_target(_controller_adaptiveclbf_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "controller_adaptiveclbf" "/home/zehao/Desktop/ros_new/src/balsa/msg/DebugData.msg" "std_msgs/Header:geometry_msgs/TwistWithCovariance:geometry_msgs/Twist:geometry_msgs/Vector3:geometry_msgs/Pose:geometry_msgs/PoseWithCovariance:nav_msgs/Odometry:geometry_msgs/Quaternion:geometry_msgs/Point"
)

get_filename_component(_filename "/home/zehao/Desktop/ros_new/devel/share/controller_adaptiveclbf/msg/TrainModelResult.msg" NAME_WE)
add_custom_target(_controller_adaptiveclbf_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "controller_adaptiveclbf" "/home/zehao/Desktop/ros_new/devel/share/controller_adaptiveclbf/msg/TrainModelResult.msg" ""
)

get_filename_component(_filename "/home/zehao/Desktop/ros_new/devel/share/controller_adaptiveclbf/msg/TrainModelActionGoal.msg" NAME_WE)
add_custom_target(_controller_adaptiveclbf_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "controller_adaptiveclbf" "/home/zehao/Desktop/ros_new/devel/share/controller_adaptiveclbf/msg/TrainModelActionGoal.msg" "actionlib_msgs/GoalID:controller_adaptiveclbf/TrainModelGoal:std_msgs/Header"
)

get_filename_component(_filename "/home/zehao/Desktop/ros_new/devel/share/controller_adaptiveclbf/msg/TrainModelAction.msg" NAME_WE)
add_custom_target(_controller_adaptiveclbf_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "controller_adaptiveclbf" "/home/zehao/Desktop/ros_new/devel/share/controller_adaptiveclbf/msg/TrainModelAction.msg" "actionlib_msgs/GoalID:controller_adaptiveclbf/TrainModelActionFeedback:actionlib_msgs/GoalStatus:controller_adaptiveclbf/TrainModelActionResult:controller_adaptiveclbf/TrainModelFeedback:controller_adaptiveclbf/TrainModelGoal:controller_adaptiveclbf/TrainModelResult:controller_adaptiveclbf/TrainModelActionGoal:std_msgs/Header"
)

get_filename_component(_filename "/home/zehao/Desktop/ros_new/src/balsa/srv/AddData2Model.srv" NAME_WE)
add_custom_target(_controller_adaptiveclbf_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "controller_adaptiveclbf" "/home/zehao/Desktop/ros_new/src/balsa/srv/AddData2Model.srv" ""
)

get_filename_component(_filename "/home/zehao/Desktop/ros_new/devel/share/controller_adaptiveclbf/msg/TrainModelActionFeedback.msg" NAME_WE)
add_custom_target(_controller_adaptiveclbf_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "controller_adaptiveclbf" "/home/zehao/Desktop/ros_new/devel/share/controller_adaptiveclbf/msg/TrainModelActionFeedback.msg" "actionlib_msgs/GoalID:actionlib_msgs/GoalStatus:controller_adaptiveclbf/TrainModelFeedback:std_msgs/Header"
)

get_filename_component(_filename "/home/zehao/Desktop/ros_new/devel/share/controller_adaptiveclbf/msg/TrainModelFeedback.msg" NAME_WE)
add_custom_target(_controller_adaptiveclbf_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "controller_adaptiveclbf" "/home/zehao/Desktop/ros_new/devel/share/controller_adaptiveclbf/msg/TrainModelFeedback.msg" ""
)

get_filename_component(_filename "/home/zehao/Desktop/ros_new/src/balsa/srv/PredictModel.srv" NAME_WE)
add_custom_target(_controller_adaptiveclbf_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "controller_adaptiveclbf" "/home/zehao/Desktop/ros_new/src/balsa/srv/PredictModel.srv" ""
)

get_filename_component(_filename "/home/zehao/Desktop/ros_new/devel/share/controller_adaptiveclbf/msg/TrainModelActionResult.msg" NAME_WE)
add_custom_target(_controller_adaptiveclbf_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "controller_adaptiveclbf" "/home/zehao/Desktop/ros_new/devel/share/controller_adaptiveclbf/msg/TrainModelActionResult.msg" "actionlib_msgs/GoalID:actionlib_msgs/GoalStatus:controller_adaptiveclbf/TrainModelResult:std_msgs/Header"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(controller_adaptiveclbf
  "/home/zehao/Desktop/ros_new/devel/share/controller_adaptiveclbf/msg/TrainModelFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/controller_adaptiveclbf
)
_generate_msg_cpp(controller_adaptiveclbf
  "/home/zehao/Desktop/ros_new/src/balsa/msg/DebugData.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/TwistWithCovariance.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/melodic/share/nav_msgs/cmake/../msg/Odometry.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/controller_adaptiveclbf
)
_generate_msg_cpp(controller_adaptiveclbf
  "/home/zehao/Desktop/ros_new/devel/share/controller_adaptiveclbf/msg/TrainModelResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/controller_adaptiveclbf
)
_generate_msg_cpp(controller_adaptiveclbf
  "/home/zehao/Desktop/ros_new/devel/share/controller_adaptiveclbf/msg/TrainModelActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/zehao/Desktop/ros_new/devel/share/controller_adaptiveclbf/msg/TrainModelGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/controller_adaptiveclbf
)
_generate_msg_cpp(controller_adaptiveclbf
  "/home/zehao/Desktop/ros_new/devel/share/controller_adaptiveclbf/msg/TrainModelAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/zehao/Desktop/ros_new/devel/share/controller_adaptiveclbf/msg/TrainModelActionFeedback.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/zehao/Desktop/ros_new/devel/share/controller_adaptiveclbf/msg/TrainModelActionResult.msg;/home/zehao/Desktop/ros_new/devel/share/controller_adaptiveclbf/msg/TrainModelFeedback.msg;/home/zehao/Desktop/ros_new/devel/share/controller_adaptiveclbf/msg/TrainModelGoal.msg;/home/zehao/Desktop/ros_new/devel/share/controller_adaptiveclbf/msg/TrainModelResult.msg;/home/zehao/Desktop/ros_new/devel/share/controller_adaptiveclbf/msg/TrainModelActionGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/controller_adaptiveclbf
)
_generate_msg_cpp(controller_adaptiveclbf
  "/home/zehao/Desktop/ros_new/devel/share/controller_adaptiveclbf/msg/TrainModelActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/zehao/Desktop/ros_new/devel/share/controller_adaptiveclbf/msg/TrainModelFeedback.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/controller_adaptiveclbf
)
_generate_msg_cpp(controller_adaptiveclbf
  "/home/zehao/Desktop/ros_new/devel/share/controller_adaptiveclbf/msg/TrainModelGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/controller_adaptiveclbf
)
_generate_msg_cpp(controller_adaptiveclbf
  "/home/zehao/Desktop/ros_new/devel/share/controller_adaptiveclbf/msg/TrainModelActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/zehao/Desktop/ros_new/devel/share/controller_adaptiveclbf/msg/TrainModelResult.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/controller_adaptiveclbf
)

### Generating Services
_generate_srv_cpp(controller_adaptiveclbf
  "/home/zehao/Desktop/ros_new/src/balsa/srv/PredictModel.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/controller_adaptiveclbf
)
_generate_srv_cpp(controller_adaptiveclbf
  "/home/zehao/Desktop/ros_new/src/balsa/srv/AddData2Model.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/controller_adaptiveclbf
)

### Generating Module File
_generate_module_cpp(controller_adaptiveclbf
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/controller_adaptiveclbf
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(controller_adaptiveclbf_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(controller_adaptiveclbf_generate_messages controller_adaptiveclbf_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/zehao/Desktop/ros_new/devel/share/controller_adaptiveclbf/msg/TrainModelGoal.msg" NAME_WE)
add_dependencies(controller_adaptiveclbf_generate_messages_cpp _controller_adaptiveclbf_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zehao/Desktop/ros_new/src/balsa/msg/DebugData.msg" NAME_WE)
add_dependencies(controller_adaptiveclbf_generate_messages_cpp _controller_adaptiveclbf_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zehao/Desktop/ros_new/devel/share/controller_adaptiveclbf/msg/TrainModelResult.msg" NAME_WE)
add_dependencies(controller_adaptiveclbf_generate_messages_cpp _controller_adaptiveclbf_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zehao/Desktop/ros_new/devel/share/controller_adaptiveclbf/msg/TrainModelActionGoal.msg" NAME_WE)
add_dependencies(controller_adaptiveclbf_generate_messages_cpp _controller_adaptiveclbf_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zehao/Desktop/ros_new/devel/share/controller_adaptiveclbf/msg/TrainModelAction.msg" NAME_WE)
add_dependencies(controller_adaptiveclbf_generate_messages_cpp _controller_adaptiveclbf_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zehao/Desktop/ros_new/src/balsa/srv/AddData2Model.srv" NAME_WE)
add_dependencies(controller_adaptiveclbf_generate_messages_cpp _controller_adaptiveclbf_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zehao/Desktop/ros_new/devel/share/controller_adaptiveclbf/msg/TrainModelActionFeedback.msg" NAME_WE)
add_dependencies(controller_adaptiveclbf_generate_messages_cpp _controller_adaptiveclbf_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zehao/Desktop/ros_new/devel/share/controller_adaptiveclbf/msg/TrainModelFeedback.msg" NAME_WE)
add_dependencies(controller_adaptiveclbf_generate_messages_cpp _controller_adaptiveclbf_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zehao/Desktop/ros_new/src/balsa/srv/PredictModel.srv" NAME_WE)
add_dependencies(controller_adaptiveclbf_generate_messages_cpp _controller_adaptiveclbf_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zehao/Desktop/ros_new/devel/share/controller_adaptiveclbf/msg/TrainModelActionResult.msg" NAME_WE)
add_dependencies(controller_adaptiveclbf_generate_messages_cpp _controller_adaptiveclbf_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(controller_adaptiveclbf_gencpp)
add_dependencies(controller_adaptiveclbf_gencpp controller_adaptiveclbf_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS controller_adaptiveclbf_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(controller_adaptiveclbf
  "/home/zehao/Desktop/ros_new/devel/share/controller_adaptiveclbf/msg/TrainModelFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/controller_adaptiveclbf
)
_generate_msg_eus(controller_adaptiveclbf
  "/home/zehao/Desktop/ros_new/src/balsa/msg/DebugData.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/TwistWithCovariance.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/melodic/share/nav_msgs/cmake/../msg/Odometry.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/controller_adaptiveclbf
)
_generate_msg_eus(controller_adaptiveclbf
  "/home/zehao/Desktop/ros_new/devel/share/controller_adaptiveclbf/msg/TrainModelResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/controller_adaptiveclbf
)
_generate_msg_eus(controller_adaptiveclbf
  "/home/zehao/Desktop/ros_new/devel/share/controller_adaptiveclbf/msg/TrainModelActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/zehao/Desktop/ros_new/devel/share/controller_adaptiveclbf/msg/TrainModelGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/controller_adaptiveclbf
)
_generate_msg_eus(controller_adaptiveclbf
  "/home/zehao/Desktop/ros_new/devel/share/controller_adaptiveclbf/msg/TrainModelAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/zehao/Desktop/ros_new/devel/share/controller_adaptiveclbf/msg/TrainModelActionFeedback.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/zehao/Desktop/ros_new/devel/share/controller_adaptiveclbf/msg/TrainModelActionResult.msg;/home/zehao/Desktop/ros_new/devel/share/controller_adaptiveclbf/msg/TrainModelFeedback.msg;/home/zehao/Desktop/ros_new/devel/share/controller_adaptiveclbf/msg/TrainModelGoal.msg;/home/zehao/Desktop/ros_new/devel/share/controller_adaptiveclbf/msg/TrainModelResult.msg;/home/zehao/Desktop/ros_new/devel/share/controller_adaptiveclbf/msg/TrainModelActionGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/controller_adaptiveclbf
)
_generate_msg_eus(controller_adaptiveclbf
  "/home/zehao/Desktop/ros_new/devel/share/controller_adaptiveclbf/msg/TrainModelActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/zehao/Desktop/ros_new/devel/share/controller_adaptiveclbf/msg/TrainModelFeedback.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/controller_adaptiveclbf
)
_generate_msg_eus(controller_adaptiveclbf
  "/home/zehao/Desktop/ros_new/devel/share/controller_adaptiveclbf/msg/TrainModelGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/controller_adaptiveclbf
)
_generate_msg_eus(controller_adaptiveclbf
  "/home/zehao/Desktop/ros_new/devel/share/controller_adaptiveclbf/msg/TrainModelActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/zehao/Desktop/ros_new/devel/share/controller_adaptiveclbf/msg/TrainModelResult.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/controller_adaptiveclbf
)

### Generating Services
_generate_srv_eus(controller_adaptiveclbf
  "/home/zehao/Desktop/ros_new/src/balsa/srv/PredictModel.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/controller_adaptiveclbf
)
_generate_srv_eus(controller_adaptiveclbf
  "/home/zehao/Desktop/ros_new/src/balsa/srv/AddData2Model.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/controller_adaptiveclbf
)

### Generating Module File
_generate_module_eus(controller_adaptiveclbf
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/controller_adaptiveclbf
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(controller_adaptiveclbf_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(controller_adaptiveclbf_generate_messages controller_adaptiveclbf_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/zehao/Desktop/ros_new/devel/share/controller_adaptiveclbf/msg/TrainModelGoal.msg" NAME_WE)
add_dependencies(controller_adaptiveclbf_generate_messages_eus _controller_adaptiveclbf_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zehao/Desktop/ros_new/src/balsa/msg/DebugData.msg" NAME_WE)
add_dependencies(controller_adaptiveclbf_generate_messages_eus _controller_adaptiveclbf_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zehao/Desktop/ros_new/devel/share/controller_adaptiveclbf/msg/TrainModelResult.msg" NAME_WE)
add_dependencies(controller_adaptiveclbf_generate_messages_eus _controller_adaptiveclbf_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zehao/Desktop/ros_new/devel/share/controller_adaptiveclbf/msg/TrainModelActionGoal.msg" NAME_WE)
add_dependencies(controller_adaptiveclbf_generate_messages_eus _controller_adaptiveclbf_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zehao/Desktop/ros_new/devel/share/controller_adaptiveclbf/msg/TrainModelAction.msg" NAME_WE)
add_dependencies(controller_adaptiveclbf_generate_messages_eus _controller_adaptiveclbf_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zehao/Desktop/ros_new/src/balsa/srv/AddData2Model.srv" NAME_WE)
add_dependencies(controller_adaptiveclbf_generate_messages_eus _controller_adaptiveclbf_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zehao/Desktop/ros_new/devel/share/controller_adaptiveclbf/msg/TrainModelActionFeedback.msg" NAME_WE)
add_dependencies(controller_adaptiveclbf_generate_messages_eus _controller_adaptiveclbf_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zehao/Desktop/ros_new/devel/share/controller_adaptiveclbf/msg/TrainModelFeedback.msg" NAME_WE)
add_dependencies(controller_adaptiveclbf_generate_messages_eus _controller_adaptiveclbf_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zehao/Desktop/ros_new/src/balsa/srv/PredictModel.srv" NAME_WE)
add_dependencies(controller_adaptiveclbf_generate_messages_eus _controller_adaptiveclbf_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zehao/Desktop/ros_new/devel/share/controller_adaptiveclbf/msg/TrainModelActionResult.msg" NAME_WE)
add_dependencies(controller_adaptiveclbf_generate_messages_eus _controller_adaptiveclbf_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(controller_adaptiveclbf_geneus)
add_dependencies(controller_adaptiveclbf_geneus controller_adaptiveclbf_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS controller_adaptiveclbf_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(controller_adaptiveclbf
  "/home/zehao/Desktop/ros_new/devel/share/controller_adaptiveclbf/msg/TrainModelFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/controller_adaptiveclbf
)
_generate_msg_lisp(controller_adaptiveclbf
  "/home/zehao/Desktop/ros_new/src/balsa/msg/DebugData.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/TwistWithCovariance.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/melodic/share/nav_msgs/cmake/../msg/Odometry.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/controller_adaptiveclbf
)
_generate_msg_lisp(controller_adaptiveclbf
  "/home/zehao/Desktop/ros_new/devel/share/controller_adaptiveclbf/msg/TrainModelResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/controller_adaptiveclbf
)
_generate_msg_lisp(controller_adaptiveclbf
  "/home/zehao/Desktop/ros_new/devel/share/controller_adaptiveclbf/msg/TrainModelActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/zehao/Desktop/ros_new/devel/share/controller_adaptiveclbf/msg/TrainModelGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/controller_adaptiveclbf
)
_generate_msg_lisp(controller_adaptiveclbf
  "/home/zehao/Desktop/ros_new/devel/share/controller_adaptiveclbf/msg/TrainModelAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/zehao/Desktop/ros_new/devel/share/controller_adaptiveclbf/msg/TrainModelActionFeedback.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/zehao/Desktop/ros_new/devel/share/controller_adaptiveclbf/msg/TrainModelActionResult.msg;/home/zehao/Desktop/ros_new/devel/share/controller_adaptiveclbf/msg/TrainModelFeedback.msg;/home/zehao/Desktop/ros_new/devel/share/controller_adaptiveclbf/msg/TrainModelGoal.msg;/home/zehao/Desktop/ros_new/devel/share/controller_adaptiveclbf/msg/TrainModelResult.msg;/home/zehao/Desktop/ros_new/devel/share/controller_adaptiveclbf/msg/TrainModelActionGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/controller_adaptiveclbf
)
_generate_msg_lisp(controller_adaptiveclbf
  "/home/zehao/Desktop/ros_new/devel/share/controller_adaptiveclbf/msg/TrainModelActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/zehao/Desktop/ros_new/devel/share/controller_adaptiveclbf/msg/TrainModelFeedback.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/controller_adaptiveclbf
)
_generate_msg_lisp(controller_adaptiveclbf
  "/home/zehao/Desktop/ros_new/devel/share/controller_adaptiveclbf/msg/TrainModelGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/controller_adaptiveclbf
)
_generate_msg_lisp(controller_adaptiveclbf
  "/home/zehao/Desktop/ros_new/devel/share/controller_adaptiveclbf/msg/TrainModelActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/zehao/Desktop/ros_new/devel/share/controller_adaptiveclbf/msg/TrainModelResult.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/controller_adaptiveclbf
)

### Generating Services
_generate_srv_lisp(controller_adaptiveclbf
  "/home/zehao/Desktop/ros_new/src/balsa/srv/PredictModel.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/controller_adaptiveclbf
)
_generate_srv_lisp(controller_adaptiveclbf
  "/home/zehao/Desktop/ros_new/src/balsa/srv/AddData2Model.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/controller_adaptiveclbf
)

### Generating Module File
_generate_module_lisp(controller_adaptiveclbf
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/controller_adaptiveclbf
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(controller_adaptiveclbf_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(controller_adaptiveclbf_generate_messages controller_adaptiveclbf_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/zehao/Desktop/ros_new/devel/share/controller_adaptiveclbf/msg/TrainModelGoal.msg" NAME_WE)
add_dependencies(controller_adaptiveclbf_generate_messages_lisp _controller_adaptiveclbf_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zehao/Desktop/ros_new/src/balsa/msg/DebugData.msg" NAME_WE)
add_dependencies(controller_adaptiveclbf_generate_messages_lisp _controller_adaptiveclbf_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zehao/Desktop/ros_new/devel/share/controller_adaptiveclbf/msg/TrainModelResult.msg" NAME_WE)
add_dependencies(controller_adaptiveclbf_generate_messages_lisp _controller_adaptiveclbf_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zehao/Desktop/ros_new/devel/share/controller_adaptiveclbf/msg/TrainModelActionGoal.msg" NAME_WE)
add_dependencies(controller_adaptiveclbf_generate_messages_lisp _controller_adaptiveclbf_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zehao/Desktop/ros_new/devel/share/controller_adaptiveclbf/msg/TrainModelAction.msg" NAME_WE)
add_dependencies(controller_adaptiveclbf_generate_messages_lisp _controller_adaptiveclbf_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zehao/Desktop/ros_new/src/balsa/srv/AddData2Model.srv" NAME_WE)
add_dependencies(controller_adaptiveclbf_generate_messages_lisp _controller_adaptiveclbf_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zehao/Desktop/ros_new/devel/share/controller_adaptiveclbf/msg/TrainModelActionFeedback.msg" NAME_WE)
add_dependencies(controller_adaptiveclbf_generate_messages_lisp _controller_adaptiveclbf_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zehao/Desktop/ros_new/devel/share/controller_adaptiveclbf/msg/TrainModelFeedback.msg" NAME_WE)
add_dependencies(controller_adaptiveclbf_generate_messages_lisp _controller_adaptiveclbf_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zehao/Desktop/ros_new/src/balsa/srv/PredictModel.srv" NAME_WE)
add_dependencies(controller_adaptiveclbf_generate_messages_lisp _controller_adaptiveclbf_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zehao/Desktop/ros_new/devel/share/controller_adaptiveclbf/msg/TrainModelActionResult.msg" NAME_WE)
add_dependencies(controller_adaptiveclbf_generate_messages_lisp _controller_adaptiveclbf_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(controller_adaptiveclbf_genlisp)
add_dependencies(controller_adaptiveclbf_genlisp controller_adaptiveclbf_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS controller_adaptiveclbf_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(controller_adaptiveclbf
  "/home/zehao/Desktop/ros_new/devel/share/controller_adaptiveclbf/msg/TrainModelFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/controller_adaptiveclbf
)
_generate_msg_nodejs(controller_adaptiveclbf
  "/home/zehao/Desktop/ros_new/src/balsa/msg/DebugData.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/TwistWithCovariance.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/melodic/share/nav_msgs/cmake/../msg/Odometry.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/controller_adaptiveclbf
)
_generate_msg_nodejs(controller_adaptiveclbf
  "/home/zehao/Desktop/ros_new/devel/share/controller_adaptiveclbf/msg/TrainModelResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/controller_adaptiveclbf
)
_generate_msg_nodejs(controller_adaptiveclbf
  "/home/zehao/Desktop/ros_new/devel/share/controller_adaptiveclbf/msg/TrainModelActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/zehao/Desktop/ros_new/devel/share/controller_adaptiveclbf/msg/TrainModelGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/controller_adaptiveclbf
)
_generate_msg_nodejs(controller_adaptiveclbf
  "/home/zehao/Desktop/ros_new/devel/share/controller_adaptiveclbf/msg/TrainModelAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/zehao/Desktop/ros_new/devel/share/controller_adaptiveclbf/msg/TrainModelActionFeedback.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/zehao/Desktop/ros_new/devel/share/controller_adaptiveclbf/msg/TrainModelActionResult.msg;/home/zehao/Desktop/ros_new/devel/share/controller_adaptiveclbf/msg/TrainModelFeedback.msg;/home/zehao/Desktop/ros_new/devel/share/controller_adaptiveclbf/msg/TrainModelGoal.msg;/home/zehao/Desktop/ros_new/devel/share/controller_adaptiveclbf/msg/TrainModelResult.msg;/home/zehao/Desktop/ros_new/devel/share/controller_adaptiveclbf/msg/TrainModelActionGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/controller_adaptiveclbf
)
_generate_msg_nodejs(controller_adaptiveclbf
  "/home/zehao/Desktop/ros_new/devel/share/controller_adaptiveclbf/msg/TrainModelActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/zehao/Desktop/ros_new/devel/share/controller_adaptiveclbf/msg/TrainModelFeedback.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/controller_adaptiveclbf
)
_generate_msg_nodejs(controller_adaptiveclbf
  "/home/zehao/Desktop/ros_new/devel/share/controller_adaptiveclbf/msg/TrainModelGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/controller_adaptiveclbf
)
_generate_msg_nodejs(controller_adaptiveclbf
  "/home/zehao/Desktop/ros_new/devel/share/controller_adaptiveclbf/msg/TrainModelActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/zehao/Desktop/ros_new/devel/share/controller_adaptiveclbf/msg/TrainModelResult.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/controller_adaptiveclbf
)

### Generating Services
_generate_srv_nodejs(controller_adaptiveclbf
  "/home/zehao/Desktop/ros_new/src/balsa/srv/PredictModel.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/controller_adaptiveclbf
)
_generate_srv_nodejs(controller_adaptiveclbf
  "/home/zehao/Desktop/ros_new/src/balsa/srv/AddData2Model.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/controller_adaptiveclbf
)

### Generating Module File
_generate_module_nodejs(controller_adaptiveclbf
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/controller_adaptiveclbf
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(controller_adaptiveclbf_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(controller_adaptiveclbf_generate_messages controller_adaptiveclbf_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/zehao/Desktop/ros_new/devel/share/controller_adaptiveclbf/msg/TrainModelGoal.msg" NAME_WE)
add_dependencies(controller_adaptiveclbf_generate_messages_nodejs _controller_adaptiveclbf_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zehao/Desktop/ros_new/src/balsa/msg/DebugData.msg" NAME_WE)
add_dependencies(controller_adaptiveclbf_generate_messages_nodejs _controller_adaptiveclbf_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zehao/Desktop/ros_new/devel/share/controller_adaptiveclbf/msg/TrainModelResult.msg" NAME_WE)
add_dependencies(controller_adaptiveclbf_generate_messages_nodejs _controller_adaptiveclbf_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zehao/Desktop/ros_new/devel/share/controller_adaptiveclbf/msg/TrainModelActionGoal.msg" NAME_WE)
add_dependencies(controller_adaptiveclbf_generate_messages_nodejs _controller_adaptiveclbf_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zehao/Desktop/ros_new/devel/share/controller_adaptiveclbf/msg/TrainModelAction.msg" NAME_WE)
add_dependencies(controller_adaptiveclbf_generate_messages_nodejs _controller_adaptiveclbf_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zehao/Desktop/ros_new/src/balsa/srv/AddData2Model.srv" NAME_WE)
add_dependencies(controller_adaptiveclbf_generate_messages_nodejs _controller_adaptiveclbf_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zehao/Desktop/ros_new/devel/share/controller_adaptiveclbf/msg/TrainModelActionFeedback.msg" NAME_WE)
add_dependencies(controller_adaptiveclbf_generate_messages_nodejs _controller_adaptiveclbf_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zehao/Desktop/ros_new/devel/share/controller_adaptiveclbf/msg/TrainModelFeedback.msg" NAME_WE)
add_dependencies(controller_adaptiveclbf_generate_messages_nodejs _controller_adaptiveclbf_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zehao/Desktop/ros_new/src/balsa/srv/PredictModel.srv" NAME_WE)
add_dependencies(controller_adaptiveclbf_generate_messages_nodejs _controller_adaptiveclbf_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zehao/Desktop/ros_new/devel/share/controller_adaptiveclbf/msg/TrainModelActionResult.msg" NAME_WE)
add_dependencies(controller_adaptiveclbf_generate_messages_nodejs _controller_adaptiveclbf_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(controller_adaptiveclbf_gennodejs)
add_dependencies(controller_adaptiveclbf_gennodejs controller_adaptiveclbf_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS controller_adaptiveclbf_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(controller_adaptiveclbf
  "/home/zehao/Desktop/ros_new/devel/share/controller_adaptiveclbf/msg/TrainModelFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/controller_adaptiveclbf
)
_generate_msg_py(controller_adaptiveclbf
  "/home/zehao/Desktop/ros_new/src/balsa/msg/DebugData.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/TwistWithCovariance.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/melodic/share/nav_msgs/cmake/../msg/Odometry.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/controller_adaptiveclbf
)
_generate_msg_py(controller_adaptiveclbf
  "/home/zehao/Desktop/ros_new/devel/share/controller_adaptiveclbf/msg/TrainModelResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/controller_adaptiveclbf
)
_generate_msg_py(controller_adaptiveclbf
  "/home/zehao/Desktop/ros_new/devel/share/controller_adaptiveclbf/msg/TrainModelActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/zehao/Desktop/ros_new/devel/share/controller_adaptiveclbf/msg/TrainModelGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/controller_adaptiveclbf
)
_generate_msg_py(controller_adaptiveclbf
  "/home/zehao/Desktop/ros_new/devel/share/controller_adaptiveclbf/msg/TrainModelAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/zehao/Desktop/ros_new/devel/share/controller_adaptiveclbf/msg/TrainModelActionFeedback.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/zehao/Desktop/ros_new/devel/share/controller_adaptiveclbf/msg/TrainModelActionResult.msg;/home/zehao/Desktop/ros_new/devel/share/controller_adaptiveclbf/msg/TrainModelFeedback.msg;/home/zehao/Desktop/ros_new/devel/share/controller_adaptiveclbf/msg/TrainModelGoal.msg;/home/zehao/Desktop/ros_new/devel/share/controller_adaptiveclbf/msg/TrainModelResult.msg;/home/zehao/Desktop/ros_new/devel/share/controller_adaptiveclbf/msg/TrainModelActionGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/controller_adaptiveclbf
)
_generate_msg_py(controller_adaptiveclbf
  "/home/zehao/Desktop/ros_new/devel/share/controller_adaptiveclbf/msg/TrainModelActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/zehao/Desktop/ros_new/devel/share/controller_adaptiveclbf/msg/TrainModelFeedback.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/controller_adaptiveclbf
)
_generate_msg_py(controller_adaptiveclbf
  "/home/zehao/Desktop/ros_new/devel/share/controller_adaptiveclbf/msg/TrainModelGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/controller_adaptiveclbf
)
_generate_msg_py(controller_adaptiveclbf
  "/home/zehao/Desktop/ros_new/devel/share/controller_adaptiveclbf/msg/TrainModelActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/zehao/Desktop/ros_new/devel/share/controller_adaptiveclbf/msg/TrainModelResult.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/controller_adaptiveclbf
)

### Generating Services
_generate_srv_py(controller_adaptiveclbf
  "/home/zehao/Desktop/ros_new/src/balsa/srv/PredictModel.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/controller_adaptiveclbf
)
_generate_srv_py(controller_adaptiveclbf
  "/home/zehao/Desktop/ros_new/src/balsa/srv/AddData2Model.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/controller_adaptiveclbf
)

### Generating Module File
_generate_module_py(controller_adaptiveclbf
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/controller_adaptiveclbf
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(controller_adaptiveclbf_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(controller_adaptiveclbf_generate_messages controller_adaptiveclbf_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/zehao/Desktop/ros_new/devel/share/controller_adaptiveclbf/msg/TrainModelGoal.msg" NAME_WE)
add_dependencies(controller_adaptiveclbf_generate_messages_py _controller_adaptiveclbf_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zehao/Desktop/ros_new/src/balsa/msg/DebugData.msg" NAME_WE)
add_dependencies(controller_adaptiveclbf_generate_messages_py _controller_adaptiveclbf_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zehao/Desktop/ros_new/devel/share/controller_adaptiveclbf/msg/TrainModelResult.msg" NAME_WE)
add_dependencies(controller_adaptiveclbf_generate_messages_py _controller_adaptiveclbf_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zehao/Desktop/ros_new/devel/share/controller_adaptiveclbf/msg/TrainModelActionGoal.msg" NAME_WE)
add_dependencies(controller_adaptiveclbf_generate_messages_py _controller_adaptiveclbf_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zehao/Desktop/ros_new/devel/share/controller_adaptiveclbf/msg/TrainModelAction.msg" NAME_WE)
add_dependencies(controller_adaptiveclbf_generate_messages_py _controller_adaptiveclbf_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zehao/Desktop/ros_new/src/balsa/srv/AddData2Model.srv" NAME_WE)
add_dependencies(controller_adaptiveclbf_generate_messages_py _controller_adaptiveclbf_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zehao/Desktop/ros_new/devel/share/controller_adaptiveclbf/msg/TrainModelActionFeedback.msg" NAME_WE)
add_dependencies(controller_adaptiveclbf_generate_messages_py _controller_adaptiveclbf_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zehao/Desktop/ros_new/devel/share/controller_adaptiveclbf/msg/TrainModelFeedback.msg" NAME_WE)
add_dependencies(controller_adaptiveclbf_generate_messages_py _controller_adaptiveclbf_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zehao/Desktop/ros_new/src/balsa/srv/PredictModel.srv" NAME_WE)
add_dependencies(controller_adaptiveclbf_generate_messages_py _controller_adaptiveclbf_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zehao/Desktop/ros_new/devel/share/controller_adaptiveclbf/msg/TrainModelActionResult.msg" NAME_WE)
add_dependencies(controller_adaptiveclbf_generate_messages_py _controller_adaptiveclbf_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(controller_adaptiveclbf_genpy)
add_dependencies(controller_adaptiveclbf_genpy controller_adaptiveclbf_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS controller_adaptiveclbf_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/controller_adaptiveclbf)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/controller_adaptiveclbf
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(controller_adaptiveclbf_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET actionlib_msgs_generate_messages_cpp)
  add_dependencies(controller_adaptiveclbf_generate_messages_cpp actionlib_msgs_generate_messages_cpp)
endif()
if(TARGET nav_msgs_generate_messages_cpp)
  add_dependencies(controller_adaptiveclbf_generate_messages_cpp nav_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/controller_adaptiveclbf)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/controller_adaptiveclbf
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(controller_adaptiveclbf_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET actionlib_msgs_generate_messages_eus)
  add_dependencies(controller_adaptiveclbf_generate_messages_eus actionlib_msgs_generate_messages_eus)
endif()
if(TARGET nav_msgs_generate_messages_eus)
  add_dependencies(controller_adaptiveclbf_generate_messages_eus nav_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/controller_adaptiveclbf)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/controller_adaptiveclbf
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(controller_adaptiveclbf_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET actionlib_msgs_generate_messages_lisp)
  add_dependencies(controller_adaptiveclbf_generate_messages_lisp actionlib_msgs_generate_messages_lisp)
endif()
if(TARGET nav_msgs_generate_messages_lisp)
  add_dependencies(controller_adaptiveclbf_generate_messages_lisp nav_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/controller_adaptiveclbf)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/controller_adaptiveclbf
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(controller_adaptiveclbf_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET actionlib_msgs_generate_messages_nodejs)
  add_dependencies(controller_adaptiveclbf_generate_messages_nodejs actionlib_msgs_generate_messages_nodejs)
endif()
if(TARGET nav_msgs_generate_messages_nodejs)
  add_dependencies(controller_adaptiveclbf_generate_messages_nodejs nav_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/controller_adaptiveclbf)
  install(CODE "execute_process(COMMAND \"/usr/bin/python2\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/controller_adaptiveclbf\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/controller_adaptiveclbf
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(controller_adaptiveclbf_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET actionlib_msgs_generate_messages_py)
  add_dependencies(controller_adaptiveclbf_generate_messages_py actionlib_msgs_generate_messages_py)
endif()
if(TARGET nav_msgs_generate_messages_py)
  add_dependencies(controller_adaptiveclbf_generate_messages_py nav_msgs_generate_messages_py)
endif()
