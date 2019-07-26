# Install script for directory: /home/chappie/git/gtsam/gtsam/nonlinear

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gtsam/nonlinear" TYPE FILE FILES
    "/home/chappie/git/gtsam/gtsam/nonlinear/ExtendedKalmanFilter.h"
    "/home/chappie/git/gtsam/gtsam/nonlinear/NonlinearFactorGraph.h"
    "/home/chappie/git/gtsam/gtsam/nonlinear/NonlinearOptimizer.h"
    "/home/chappie/git/gtsam/gtsam/nonlinear/NonlinearISAM.h"
    "/home/chappie/git/gtsam/gtsam/nonlinear/DoglegOptimizer.h"
    "/home/chappie/git/gtsam/gtsam/nonlinear/Expression-inl.h"
    "/home/chappie/git/gtsam/gtsam/nonlinear/LevenbergMarquardtOptimizer.h"
    "/home/chappie/git/gtsam/gtsam/nonlinear/WhiteNoiseFactor.h"
    "/home/chappie/git/gtsam/gtsam/nonlinear/nonlinearExceptions.h"
    "/home/chappie/git/gtsam/gtsam/nonlinear/Symbol.h"
    "/home/chappie/git/gtsam/gtsam/nonlinear/LevenbergMarquardtParams.h"
    "/home/chappie/git/gtsam/gtsam/nonlinear/ISAM2Result.h"
    "/home/chappie/git/gtsam/gtsam/nonlinear/LinearContainerFactor.h"
    "/home/chappie/git/gtsam/gtsam/nonlinear/GaussNewtonOptimizer.h"
    "/home/chappie/git/gtsam/gtsam/nonlinear/ExtendedKalmanFilter-inl.h"
    "/home/chappie/git/gtsam/gtsam/nonlinear/ISAM2-impl.h"
    "/home/chappie/git/gtsam/gtsam/nonlinear/ISAM2.h"
    "/home/chappie/git/gtsam/gtsam/nonlinear/Values-inl.h"
    "/home/chappie/git/gtsam/gtsam/nonlinear/DoglegOptimizerImpl.h"
    "/home/chappie/git/gtsam/gtsam/nonlinear/expressionTesting.h"
    "/home/chappie/git/gtsam/gtsam/nonlinear/ISAM2Clique.h"
    "/home/chappie/git/gtsam/gtsam/nonlinear/ExpressionFactor.h"
    "/home/chappie/git/gtsam/gtsam/nonlinear/expressions.h"
    "/home/chappie/git/gtsam/gtsam/nonlinear/NonlinearOptimizerParams.h"
    "/home/chappie/git/gtsam/gtsam/nonlinear/factorTesting.h"
    "/home/chappie/git/gtsam/gtsam/nonlinear/Marginals.h"
    "/home/chappie/git/gtsam/gtsam/nonlinear/NonlinearFactor.h"
    "/home/chappie/git/gtsam/gtsam/nonlinear/ISAM2Params.h"
    "/home/chappie/git/gtsam/gtsam/nonlinear/Values.h"
    "/home/chappie/git/gtsam/gtsam/nonlinear/ExpressionFactorGraph.h"
    "/home/chappie/git/gtsam/gtsam/nonlinear/AdaptAutoDiff.h"
    "/home/chappie/git/gtsam/gtsam/nonlinear/NonlinearEquality.h"
    "/home/chappie/git/gtsam/gtsam/nonlinear/Expression.h"
    "/home/chappie/git/gtsam/gtsam/nonlinear/utilities.h"
    "/home/chappie/git/gtsam/gtsam/nonlinear/NonlinearConjugateGradientOptimizer.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gtsam/nonlinear/internal" TYPE FILE FILES
    "/home/chappie/git/gtsam/gtsam/nonlinear/internal/JacobianMap.h"
    "/home/chappie/git/gtsam/gtsam/nonlinear/internal/CallRecord.h"
    "/home/chappie/git/gtsam/gtsam/nonlinear/internal/ExpressionNode.h"
    "/home/chappie/git/gtsam/gtsam/nonlinear/internal/NonlinearOptimizerState.h"
    "/home/chappie/git/gtsam/gtsam/nonlinear/internal/ExecutionTrace.h"
    "/home/chappie/git/gtsam/gtsam/nonlinear/internal/LevenbergMarquardtState.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/chappie/git/gtsam/build/gtsam/nonlinear/tests/cmake_install.cmake")

endif()

