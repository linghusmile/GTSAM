# Install script for directory: /home/chappie/git/gtsam/gtsam/inference

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gtsam/inference" TYPE FILE FILES
    "/home/chappie/git/gtsam/gtsam/inference/ClusterTree-inst.h"
    "/home/chappie/git/gtsam/gtsam/inference/inference-inst.h"
    "/home/chappie/git/gtsam/gtsam/inference/EliminationTree-inst.h"
    "/home/chappie/git/gtsam/gtsam/inference/VariableIndex-inl.h"
    "/home/chappie/git/gtsam/gtsam/inference/JunctionTree-inst.h"
    "/home/chappie/git/gtsam/gtsam/inference/ISAM-inst.h"
    "/home/chappie/git/gtsam/gtsam/inference/graph-inl.h"
    "/home/chappie/git/gtsam/gtsam/inference/EliminateableFactorGraph.h"
    "/home/chappie/git/gtsam/gtsam/inference/BayesNet-inst.h"
    "/home/chappie/git/gtsam/gtsam/inference/MetisIndex.h"
    "/home/chappie/git/gtsam/gtsam/inference/FactorGraph.h"
    "/home/chappie/git/gtsam/gtsam/inference/VariableIndex.h"
    "/home/chappie/git/gtsam/gtsam/inference/Ordering.h"
    "/home/chappie/git/gtsam/gtsam/inference/ClusterTree.h"
    "/home/chappie/git/gtsam/gtsam/inference/Symbol.h"
    "/home/chappie/git/gtsam/gtsam/inference/LabeledSymbol.h"
    "/home/chappie/git/gtsam/gtsam/inference/BayesTreeCliqueBase-inst.h"
    "/home/chappie/git/gtsam/gtsam/inference/JunctionTree.h"
    "/home/chappie/git/gtsam/gtsam/inference/BayesTree-inst.h"
    "/home/chappie/git/gtsam/gtsam/inference/ISAM.h"
    "/home/chappie/git/gtsam/gtsam/inference/FactorGraph-inst.h"
    "/home/chappie/git/gtsam/gtsam/inference/BayesNet.h"
    "/home/chappie/git/gtsam/gtsam/inference/Conditional-inst.h"
    "/home/chappie/git/gtsam/gtsam/inference/BayesTreeCliqueBase.h"
    "/home/chappie/git/gtsam/gtsam/inference/BayesTree.h"
    "/home/chappie/git/gtsam/gtsam/inference/graph.h"
    "/home/chappie/git/gtsam/gtsam/inference/inferenceExceptions.h"
    "/home/chappie/git/gtsam/gtsam/inference/Factor.h"
    "/home/chappie/git/gtsam/gtsam/inference/Key.h"
    "/home/chappie/git/gtsam/gtsam/inference/VariableSlots.h"
    "/home/chappie/git/gtsam/gtsam/inference/Conditional.h"
    "/home/chappie/git/gtsam/gtsam/inference/EliminateableFactorGraph-inst.h"
    "/home/chappie/git/gtsam/gtsam/inference/EliminationTree.h"
    "/home/chappie/git/gtsam/gtsam/inference/MetisIndex-inl.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/chappie/git/gtsam/build/gtsam/inference/tests/cmake_install.cmake")

endif()

