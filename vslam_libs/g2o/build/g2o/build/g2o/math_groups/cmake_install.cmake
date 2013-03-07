# Install script for directory: /home/sebasgm/ros_devel/src/slam_karto/vslam_libs/g2o/build/g2o/g2o/math_groups

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/home/sebasgm/ros_devel/src/slam_karto/vslam_libs/g2o")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "Release")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

# Install shared libraries without execute permission?
IF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  SET(CMAKE_INSTALL_SO_NO_EXE "1")
ENDIF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  IF(EXISTS "$ENV{DESTDIR}/home/sebasgm/ros_devel/src/slam_karto/vslam_libs/g2o/lib/libg2o_math_groups.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/sebasgm/ros_devel/src/slam_karto/vslam_libs/g2o/lib/libg2o_math_groups.so")
    FILE(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/sebasgm/ros_devel/src/slam_karto/vslam_libs/g2o/lib/libg2o_math_groups.so"
         RPATH "")
  ENDIF()
  list(APPEND CPACK_ABSOLUTE_DESTINATION_FILES
   "/home/sebasgm/ros_devel/src/slam_karto/vslam_libs/g2o/lib/libg2o_math_groups.so")
FILE(INSTALL DESTINATION "/home/sebasgm/ros_devel/src/slam_karto/vslam_libs/g2o/lib" TYPE SHARED_LIBRARY FILES "/home/sebasgm/ros_devel/src/slam_karto/vslam_libs/g2o/build/g2o/lib/libg2o_math_groups.so")
  IF(EXISTS "$ENV{DESTDIR}/home/sebasgm/ros_devel/src/slam_karto/vslam_libs/g2o/lib/libg2o_math_groups.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/sebasgm/ros_devel/src/slam_karto/vslam_libs/g2o/lib/libg2o_math_groups.so")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/home/sebasgm/ros_devel/src/slam_karto/vslam_libs/g2o/lib/libg2o_math_groups.so")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CPACK_ABSOLUTE_DESTINATION_FILES
   "/home/sebasgm/ros_devel/src/slam_karto/vslam_libs/g2o/include/g2o/math_groups/sbacam.h;/home/sebasgm/ros_devel/src/slam_karto/vslam_libs/g2o/include/g2o/math_groups/se3_ops.h;/home/sebasgm/ros_devel/src/slam_karto/vslam_libs/g2o/include/g2o/math_groups/se3quat.h;/home/sebasgm/ros_devel/src/slam_karto/vslam_libs/g2o/include/g2o/math_groups/se2.h;/home/sebasgm/ros_devel/src/slam_karto/vslam_libs/g2o/include/g2o/math_groups/sim3.h;/home/sebasgm/ros_devel/src/slam_karto/vslam_libs/g2o/include/g2o/math_groups/se3_ops.hpp")
FILE(INSTALL DESTINATION "/home/sebasgm/ros_devel/src/slam_karto/vslam_libs/g2o/include/g2o/math_groups" TYPE FILE FILES
    "/home/sebasgm/ros_devel/src/slam_karto/vslam_libs/g2o/build/g2o/g2o/math_groups/sbacam.h"
    "/home/sebasgm/ros_devel/src/slam_karto/vslam_libs/g2o/build/g2o/g2o/math_groups/se3_ops.h"
    "/home/sebasgm/ros_devel/src/slam_karto/vslam_libs/g2o/build/g2o/g2o/math_groups/se3quat.h"
    "/home/sebasgm/ros_devel/src/slam_karto/vslam_libs/g2o/build/g2o/g2o/math_groups/se2.h"
    "/home/sebasgm/ros_devel/src/slam_karto/vslam_libs/g2o/build/g2o/g2o/math_groups/sim3.h"
    "/home/sebasgm/ros_devel/src/slam_karto/vslam_libs/g2o/build/g2o/g2o/math_groups/se3_ops.hpp"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

