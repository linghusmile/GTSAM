# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/chappie/git/gtsam

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/chappie/git/gtsam/build

# Include any dependencies generated for this target.
include gtsam_unstable/discrete/tests/CMakeFiles/testCSP.dir/depend.make

# Include the progress variables for this target.
include gtsam_unstable/discrete/tests/CMakeFiles/testCSP.dir/progress.make

# Include the compile flags for this target's objects.
include gtsam_unstable/discrete/tests/CMakeFiles/testCSP.dir/flags.make

gtsam_unstable/discrete/tests/CMakeFiles/testCSP.dir/testCSP.cpp.o: gtsam_unstable/discrete/tests/CMakeFiles/testCSP.dir/flags.make
gtsam_unstable/discrete/tests/CMakeFiles/testCSP.dir/testCSP.cpp.o: ../gtsam_unstable/discrete/tests/testCSP.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chappie/git/gtsam/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object gtsam_unstable/discrete/tests/CMakeFiles/testCSP.dir/testCSP.cpp.o"
	cd /home/chappie/git/gtsam/build/gtsam_unstable/discrete/tests && /usr/bin/c++   $(CXX_DEFINES) -DTOPSRCDIR=\"/home/chappie/git/gtsam\" $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testCSP.dir/testCSP.cpp.o -c /home/chappie/git/gtsam/gtsam_unstable/discrete/tests/testCSP.cpp

gtsam_unstable/discrete/tests/CMakeFiles/testCSP.dir/testCSP.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testCSP.dir/testCSP.cpp.i"
	cd /home/chappie/git/gtsam/build/gtsam_unstable/discrete/tests && /usr/bin/c++  $(CXX_DEFINES) -DTOPSRCDIR=\"/home/chappie/git/gtsam\" $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chappie/git/gtsam/gtsam_unstable/discrete/tests/testCSP.cpp > CMakeFiles/testCSP.dir/testCSP.cpp.i

gtsam_unstable/discrete/tests/CMakeFiles/testCSP.dir/testCSP.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testCSP.dir/testCSP.cpp.s"
	cd /home/chappie/git/gtsam/build/gtsam_unstable/discrete/tests && /usr/bin/c++  $(CXX_DEFINES) -DTOPSRCDIR=\"/home/chappie/git/gtsam\" $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chappie/git/gtsam/gtsam_unstable/discrete/tests/testCSP.cpp -o CMakeFiles/testCSP.dir/testCSP.cpp.s

gtsam_unstable/discrete/tests/CMakeFiles/testCSP.dir/testCSP.cpp.o.requires:

.PHONY : gtsam_unstable/discrete/tests/CMakeFiles/testCSP.dir/testCSP.cpp.o.requires

gtsam_unstable/discrete/tests/CMakeFiles/testCSP.dir/testCSP.cpp.o.provides: gtsam_unstable/discrete/tests/CMakeFiles/testCSP.dir/testCSP.cpp.o.requires
	$(MAKE) -f gtsam_unstable/discrete/tests/CMakeFiles/testCSP.dir/build.make gtsam_unstable/discrete/tests/CMakeFiles/testCSP.dir/testCSP.cpp.o.provides.build
.PHONY : gtsam_unstable/discrete/tests/CMakeFiles/testCSP.dir/testCSP.cpp.o.provides

gtsam_unstable/discrete/tests/CMakeFiles/testCSP.dir/testCSP.cpp.o.provides.build: gtsam_unstable/discrete/tests/CMakeFiles/testCSP.dir/testCSP.cpp.o


# Object files for target testCSP
testCSP_OBJECTS = \
"CMakeFiles/testCSP.dir/testCSP.cpp.o"

# External object files for target testCSP
testCSP_EXTERNAL_OBJECTS =

gtsam_unstable/discrete/tests/testCSP: gtsam_unstable/discrete/tests/CMakeFiles/testCSP.dir/testCSP.cpp.o
gtsam_unstable/discrete/tests/testCSP: gtsam_unstable/discrete/tests/CMakeFiles/testCSP.dir/build.make
gtsam_unstable/discrete/tests/testCSP: CppUnitLite/libCppUnitLite.a
gtsam_unstable/discrete/tests/testCSP: gtsam_unstable/libgtsam_unstable.so.4.0.0
gtsam_unstable/discrete/tests/testCSP: gtsam/libgtsam.so.4.0.0
gtsam_unstable/discrete/tests/testCSP: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
gtsam_unstable/discrete/tests/testCSP: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
gtsam_unstable/discrete/tests/testCSP: /usr/lib/x86_64-linux-gnu/libboost_thread.so
gtsam_unstable/discrete/tests/testCSP: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
gtsam_unstable/discrete/tests/testCSP: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
gtsam_unstable/discrete/tests/testCSP: /usr/lib/x86_64-linux-gnu/libboost_regex.so
gtsam_unstable/discrete/tests/testCSP: /usr/lib/x86_64-linux-gnu/libboost_timer.so
gtsam_unstable/discrete/tests/testCSP: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
gtsam_unstable/discrete/tests/testCSP: /usr/lib/x86_64-linux-gnu/libboost_system.so
gtsam_unstable/discrete/tests/testCSP: gtsam/3rdparty/metis/libmetis/libmetis.so
gtsam_unstable/discrete/tests/testCSP: gtsam_unstable/discrete/tests/CMakeFiles/testCSP.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/chappie/git/gtsam/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable testCSP"
	cd /home/chappie/git/gtsam/build/gtsam_unstable/discrete/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testCSP.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
gtsam_unstable/discrete/tests/CMakeFiles/testCSP.dir/build: gtsam_unstable/discrete/tests/testCSP

.PHONY : gtsam_unstable/discrete/tests/CMakeFiles/testCSP.dir/build

gtsam_unstable/discrete/tests/CMakeFiles/testCSP.dir/requires: gtsam_unstable/discrete/tests/CMakeFiles/testCSP.dir/testCSP.cpp.o.requires

.PHONY : gtsam_unstable/discrete/tests/CMakeFiles/testCSP.dir/requires

gtsam_unstable/discrete/tests/CMakeFiles/testCSP.dir/clean:
	cd /home/chappie/git/gtsam/build/gtsam_unstable/discrete/tests && $(CMAKE_COMMAND) -P CMakeFiles/testCSP.dir/cmake_clean.cmake
.PHONY : gtsam_unstable/discrete/tests/CMakeFiles/testCSP.dir/clean

gtsam_unstable/discrete/tests/CMakeFiles/testCSP.dir/depend:
	cd /home/chappie/git/gtsam/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chappie/git/gtsam /home/chappie/git/gtsam/gtsam_unstable/discrete/tests /home/chappie/git/gtsam/build /home/chappie/git/gtsam/build/gtsam_unstable/discrete/tests /home/chappie/git/gtsam/build/gtsam_unstable/discrete/tests/CMakeFiles/testCSP.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : gtsam_unstable/discrete/tests/CMakeFiles/testCSP.dir/depend

