# Install script for directory: /home/chappie/git/gtsam/gtsam_unstable/dynamics

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gtsam_unstable/dynamics" TYPE FILE FILES
    "/home/chappie/git/gtsam/gtsam_unstable/dynamics/FullIMUFactor.h"
    "/home/chappie/git/gtsam/gtsam_unstable/dynamics/SimpleHelicopter.h"
    "/home/chappie/git/gtsam/gtsam_unstable/dynamics/DynamicsPriors.h"
    "/home/chappie/git/gtsam/gtsam_unstable/dynamics/VelocityConstraint.h"
    "/home/chappie/git/gtsam/gtsam_unstable/dynamics/IMUFactor.h"
    "/home/chappie/git/gtsam/gtsam_unstable/dynamics/VelocityConstraint3.h"
    "/home/chappie/git/gtsam/gtsam_unstable/dynamics/Pendulum.h"
    "/home/chappie/git/gtsam/gtsam_unstable/dynamics/PoseRTV.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/chappie/git/gtsam/build/gtsam_unstable/dynamics/tests/cmake_install.cmake")

endif()

