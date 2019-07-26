# Install script for directory: /home/chappie/git/gtsam/gtsam/navigation

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gtsam/navigation" TYPE FILE FILES
    "/home/chappie/git/gtsam/gtsam/navigation/NavState.h"
    "/home/chappie/git/gtsam/gtsam/navigation/PreintegratedRotation.h"
    "/home/chappie/git/gtsam/gtsam/navigation/ManifoldPreintegration.h"
    "/home/chappie/git/gtsam/gtsam/navigation/TangentPreintegration.h"
    "/home/chappie/git/gtsam/gtsam/navigation/GPSFactor.h"
    "/home/chappie/git/gtsam/gtsam/navigation/ImuFactor.h"
    "/home/chappie/git/gtsam/gtsam/navigation/ScenarioRunner.h"
    "/home/chappie/git/gtsam/gtsam/navigation/PreintegrationBase.h"
    "/home/chappie/git/gtsam/gtsam/navigation/ImuBias.h"
    "/home/chappie/git/gtsam/gtsam/navigation/CombinedImuFactor.h"
    "/home/chappie/git/gtsam/gtsam/navigation/AttitudeFactor.h"
    "/home/chappie/git/gtsam/gtsam/navigation/PreintegrationParams.h"
    "/home/chappie/git/gtsam/gtsam/navigation/AHRSFactor.h"
    "/home/chappie/git/gtsam/gtsam/navigation/MagFactor.h"
    "/home/chappie/git/gtsam/gtsam/navigation/Scenario.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/chappie/git/gtsam/build/gtsam/navigation/tests/cmake_install.cmake")

endif()

