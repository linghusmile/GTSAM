# Install script for directory: /home/chappie/git/gtsam/gtsam/base

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gtsam/base" TYPE FILE FILES
    "/home/chappie/git/gtsam/gtsam/base/serializationTestHelpers.h"
    "/home/chappie/git/gtsam/gtsam/base/FastDefaultAllocator.h"
    "/home/chappie/git/gtsam/gtsam/base/ConcurrentMap.h"
    "/home/chappie/git/gtsam/gtsam/base/DSFVector.h"
    "/home/chappie/git/gtsam/gtsam/base/LieVector.h"
    "/home/chappie/git/gtsam/gtsam/base/LieMatrix.h"
    "/home/chappie/git/gtsam/gtsam/base/GenericValue.h"
    "/home/chappie/git/gtsam/gtsam/base/LieScalar.h"
    "/home/chappie/git/gtsam/gtsam/base/debug.h"
    "/home/chappie/git/gtsam/gtsam/base/FastMap.h"
    "/home/chappie/git/gtsam/gtsam/base/timing.h"
    "/home/chappie/git/gtsam/gtsam/base/Vector.h"
    "/home/chappie/git/gtsam/gtsam/base/treeTraversal-inst.h"
    "/home/chappie/git/gtsam/gtsam/base/Group.h"
    "/home/chappie/git/gtsam/gtsam/base/serialization.h"
    "/home/chappie/git/gtsam/gtsam/base/Manifold.h"
    "/home/chappie/git/gtsam/gtsam/base/VectorSpace.h"
    "/home/chappie/git/gtsam/gtsam/base/TestableAssertions.h"
    "/home/chappie/git/gtsam/gtsam/base/OptionalJacobian.h"
    "/home/chappie/git/gtsam/gtsam/base/FastList.h"
    "/home/chappie/git/gtsam/gtsam/base/ProductLieGroup.h"
    "/home/chappie/git/gtsam/gtsam/base/lieProxies.h"
    "/home/chappie/git/gtsam/gtsam/base/Value.h"
    "/home/chappie/git/gtsam/gtsam/base/FastSet.h"
    "/home/chappie/git/gtsam/gtsam/base/testLie.h"
    "/home/chappie/git/gtsam/gtsam/base/concepts.h"
    "/home/chappie/git/gtsam/gtsam/base/SymmetricBlockMatrix.h"
    "/home/chappie/git/gtsam/gtsam/base/Testable.h"
    "/home/chappie/git/gtsam/gtsam/base/FastVector.h"
    "/home/chappie/git/gtsam/gtsam/base/cholesky.h"
    "/home/chappie/git/gtsam/gtsam/base/numericalDerivative.h"
    "/home/chappie/git/gtsam/gtsam/base/chartTesting.h"
    "/home/chappie/git/gtsam/gtsam/base/Matrix.h"
    "/home/chappie/git/gtsam/gtsam/base/ThreadsafeException.h"
    "/home/chappie/git/gtsam/gtsam/base/VerticalBlockMatrix.h"
    "/home/chappie/git/gtsam/gtsam/base/types.h"
    "/home/chappie/git/gtsam/gtsam/base/Lie.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gtsam/base/treeTraversal" TYPE FILE FILES
    "/home/chappie/git/gtsam/gtsam/base/treeTraversal/parallelTraversalTasks.h"
    "/home/chappie/git/gtsam/gtsam/base/treeTraversal/statistics.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gtsam/base/deprecated" TYPE FILE FILES
    "/home/chappie/git/gtsam/gtsam/base/deprecated/LieVector.h"
    "/home/chappie/git/gtsam/gtsam/base/deprecated/LieMatrix.h"
    "/home/chappie/git/gtsam/gtsam/base/deprecated/LieScalar.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/chappie/git/gtsam/build/gtsam/base/tests/cmake_install.cmake")

endif()

