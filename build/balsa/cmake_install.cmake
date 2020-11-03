# Install script for directory: /home/zehao/Desktop/ros_new/src/balsa

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/zehao/Desktop/ros_new/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/controller_adaptiveclbf/msg" TYPE FILE FILES "/home/zehao/Desktop/ros_new/src/balsa/msg/DebugData.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/controller_adaptiveclbf/srv" TYPE FILE FILES
    "/home/zehao/Desktop/ros_new/src/balsa/srv/AddData2Model.srv"
    "/home/zehao/Desktop/ros_new/src/balsa/srv/PredictModel.srv"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/controller_adaptiveclbf/action" TYPE FILE FILES "/home/zehao/Desktop/ros_new/src/balsa/action/TrainModel.action")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/controller_adaptiveclbf/msg" TYPE FILE FILES
    "/home/zehao/Desktop/ros_new/devel/share/controller_adaptiveclbf/msg/TrainModelAction.msg"
    "/home/zehao/Desktop/ros_new/devel/share/controller_adaptiveclbf/msg/TrainModelActionGoal.msg"
    "/home/zehao/Desktop/ros_new/devel/share/controller_adaptiveclbf/msg/TrainModelActionResult.msg"
    "/home/zehao/Desktop/ros_new/devel/share/controller_adaptiveclbf/msg/TrainModelActionFeedback.msg"
    "/home/zehao/Desktop/ros_new/devel/share/controller_adaptiveclbf/msg/TrainModelGoal.msg"
    "/home/zehao/Desktop/ros_new/devel/share/controller_adaptiveclbf/msg/TrainModelResult.msg"
    "/home/zehao/Desktop/ros_new/devel/share/controller_adaptiveclbf/msg/TrainModelFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/controller_adaptiveclbf/cmake" TYPE FILE FILES "/home/zehao/Desktop/ros_new/build/balsa/catkin_generated/installspace/controller_adaptiveclbf-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/zehao/Desktop/ros_new/devel/include/controller_adaptiveclbf")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/zehao/Desktop/ros_new/devel/share/roseus/ros/controller_adaptiveclbf")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/zehao/Desktop/ros_new/devel/share/common-lisp/ros/controller_adaptiveclbf")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/zehao/Desktop/ros_new/devel/share/gennodejs/ros/controller_adaptiveclbf")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python2" -m compileall "/home/zehao/Desktop/ros_new/devel/lib/python2.7/dist-packages/controller_adaptiveclbf")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/zehao/Desktop/ros_new/devel/lib/python2.7/dist-packages/controller_adaptiveclbf")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/controller_adaptiveclbf" TYPE FILE FILES "/home/zehao/Desktop/ros_new/devel/include/controller_adaptiveclbf/adaptiveClbfConfig.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/controller_adaptiveclbf" TYPE FILE FILES "/home/zehao/Desktop/ros_new/devel/include/controller_adaptiveclbf/figureEightConfig.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/controller_adaptiveclbf" TYPE FILE FILES "/home/zehao/Desktop/ros_new/devel/lib/python2.7/dist-packages/controller_adaptiveclbf/__init__.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python2" -m compileall "/home/zehao/Desktop/ros_new/devel/lib/python2.7/dist-packages/controller_adaptiveclbf/cfg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/controller_adaptiveclbf" TYPE DIRECTORY FILES "/home/zehao/Desktop/ros_new/devel/lib/python2.7/dist-packages/controller_adaptiveclbf/cfg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/zehao/Desktop/ros_new/build/balsa/catkin_generated/installspace/controller_adaptiveclbf.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/controller_adaptiveclbf/cmake" TYPE FILE FILES "/home/zehao/Desktop/ros_new/build/balsa/catkin_generated/installspace/controller_adaptiveclbf-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/controller_adaptiveclbf/cmake" TYPE FILE FILES
    "/home/zehao/Desktop/ros_new/build/balsa/catkin_generated/installspace/controller_adaptiveclbfConfig.cmake"
    "/home/zehao/Desktop/ros_new/build/balsa/catkin_generated/installspace/controller_adaptiveclbfConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/controller_adaptiveclbf" TYPE FILE FILES "/home/zehao/Desktop/ros_new/src/balsa/package.xml")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/controller_adaptiveclbf" TYPE PROGRAM FILES
    "/home/zehao/Desktop/ros_new/src/balsa/src/adaptive_clbf_node.py"
    "/home/zehao/Desktop/ros_new/src/balsa/src/figure_eight.py"
    "/home/zehao/Desktop/ros_new/src/balsa/src/encoder_odometry.py"
    "/home/zehao/Desktop/ros_new/src/balsa/src/model_service.py"
    "/home/zehao/Desktop/ros_new/src/balsa/src/dyn_reconfig_server.py"
    "/home/zehao/Desktop/ros_new/src/balsa/src/bag_data.py"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/controller_adaptiveclbf" TYPE DIRECTORY FILES "/home/zehao/Desktop/ros_new/src/balsa/launch")
endif()

