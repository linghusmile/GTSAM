# Install script for directory: /home/chappie/git/gtsam/gtsam/geometry

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gtsam/geometry" TYPE FILE FILES
    "/home/chappie/git/gtsam/gtsam/geometry/Rot3.h"
    "/home/chappie/git/gtsam/gtsam/geometry/Cyclic.h"
    "/home/chappie/git/gtsam/gtsam/geometry/Rot2.h"
    "/home/chappie/git/gtsam/gtsam/geometry/CameraSet.h"
    "/home/chappie/git/gtsam/gtsam/geometry/Point3.h"
    "/home/chappie/git/gtsam/gtsam/geometry/EssentialMatrix.h"
    "/home/chappie/git/gtsam/gtsam/geometry/CalibratedCamera.h"
    "/home/chappie/git/gtsam/gtsam/geometry/StereoPoint2.h"
    "/home/chappie/git/gtsam/gtsam/geometry/Cal3_S2.h"
    "/home/chappie/git/gtsam/gtsam/geometry/Cal3_S2Stereo.h"
    "/home/chappie/git/gtsam/gtsam/geometry/Cal3DS2.h"
    "/home/chappie/git/gtsam/gtsam/geometry/StereoCamera.h"
    "/home/chappie/git/gtsam/gtsam/geometry/Pose2.h"
    "/home/chappie/git/gtsam/gtsam/geometry/PinholeCamera.h"
    "/home/chappie/git/gtsam/gtsam/geometry/Quaternion.h"
    "/home/chappie/git/gtsam/gtsam/geometry/Point2.h"
    "/home/chappie/git/gtsam/gtsam/geometry/SimpleCamera.h"
    "/home/chappie/git/gtsam/gtsam/geometry/BearingRange.h"
    "/home/chappie/git/gtsam/gtsam/geometry/concepts.h"
    "/home/chappie/git/gtsam/gtsam/geometry/Cal3Bundler.h"
    "/home/chappie/git/gtsam/gtsam/geometry/SO3.h"
    "/home/chappie/git/gtsam/gtsam/geometry/PinholeSet.h"
    "/home/chappie/git/gtsam/gtsam/geometry/Pose3.h"
    "/home/chappie/git/gtsam/gtsam/geometry/Unit3.h"
    "/home/chappie/git/gtsam/gtsam/geometry/OrientedPlane3.h"
    "/home/chappie/git/gtsam/gtsam/geometry/PinholePose.h"
    "/home/chappie/git/gtsam/gtsam/geometry/triangulation.h"
    "/home/chappie/git/gtsam/gtsam/geometry/Cal3Unified.h"
    "/home/chappie/git/gtsam/gtsam/geometry/Cal3DS2_Base.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/chappie/git/gtsam/build/gtsam/geometry/tests/cmake_install.cmake")

endif()

