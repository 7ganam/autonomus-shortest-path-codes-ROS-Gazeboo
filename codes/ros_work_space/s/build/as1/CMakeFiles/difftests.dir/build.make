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
CMAKE_SOURCE_DIR = /home/ganam/s/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ganam/s/build

# Include any dependencies generated for this target.
include as1/CMakeFiles/difftests.dir/depend.make

# Include the progress variables for this target.
include as1/CMakeFiles/difftests.dir/progress.make

# Include the compile flags for this target's objects.
include as1/CMakeFiles/difftests.dir/flags.make

as1/CMakeFiles/difftests.dir/src/difftests.cpp.o: as1/CMakeFiles/difftests.dir/flags.make
as1/CMakeFiles/difftests.dir/src/difftests.cpp.o: /home/ganam/s/src/as1/src/difftests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ganam/s/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object as1/CMakeFiles/difftests.dir/src/difftests.cpp.o"
	cd /home/ganam/s/build/as1 && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/difftests.dir/src/difftests.cpp.o -c /home/ganam/s/src/as1/src/difftests.cpp

as1/CMakeFiles/difftests.dir/src/difftests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/difftests.dir/src/difftests.cpp.i"
	cd /home/ganam/s/build/as1 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ganam/s/src/as1/src/difftests.cpp > CMakeFiles/difftests.dir/src/difftests.cpp.i

as1/CMakeFiles/difftests.dir/src/difftests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/difftests.dir/src/difftests.cpp.s"
	cd /home/ganam/s/build/as1 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ganam/s/src/as1/src/difftests.cpp -o CMakeFiles/difftests.dir/src/difftests.cpp.s

as1/CMakeFiles/difftests.dir/src/difftests.cpp.o.requires:

.PHONY : as1/CMakeFiles/difftests.dir/src/difftests.cpp.o.requires

as1/CMakeFiles/difftests.dir/src/difftests.cpp.o.provides: as1/CMakeFiles/difftests.dir/src/difftests.cpp.o.requires
	$(MAKE) -f as1/CMakeFiles/difftests.dir/build.make as1/CMakeFiles/difftests.dir/src/difftests.cpp.o.provides.build
.PHONY : as1/CMakeFiles/difftests.dir/src/difftests.cpp.o.provides

as1/CMakeFiles/difftests.dir/src/difftests.cpp.o.provides.build: as1/CMakeFiles/difftests.dir/src/difftests.cpp.o


# Object files for target difftests
difftests_OBJECTS = \
"CMakeFiles/difftests.dir/src/difftests.cpp.o"

# External object files for target difftests
difftests_EXTERNAL_OBJECTS =

/home/ganam/s/devel/lib/as1/difftests: as1/CMakeFiles/difftests.dir/src/difftests.cpp.o
/home/ganam/s/devel/lib/as1/difftests: as1/CMakeFiles/difftests.dir/build.make
/home/ganam/s/devel/lib/as1/difftests: /opt/ros/kinetic/lib/libroscpp.so
/home/ganam/s/devel/lib/as1/difftests: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/ganam/s/devel/lib/as1/difftests: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/ganam/s/devel/lib/as1/difftests: /opt/ros/kinetic/lib/librosconsole.so
/home/ganam/s/devel/lib/as1/difftests: /opt/ros/kinetic/lib/librosconsole_log4cxx.so
/home/ganam/s/devel/lib/as1/difftests: /opt/ros/kinetic/lib/librosconsole_backend_interface.so
/home/ganam/s/devel/lib/as1/difftests: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/ganam/s/devel/lib/as1/difftests: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/ganam/s/devel/lib/as1/difftests: /opt/ros/kinetic/lib/libxmlrpcpp.so
/home/ganam/s/devel/lib/as1/difftests: /opt/ros/kinetic/lib/libroscpp_serialization.so
/home/ganam/s/devel/lib/as1/difftests: /opt/ros/kinetic/lib/librostime.so
/home/ganam/s/devel/lib/as1/difftests: /opt/ros/kinetic/lib/libcpp_common.so
/home/ganam/s/devel/lib/as1/difftests: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/ganam/s/devel/lib/as1/difftests: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/ganam/s/devel/lib/as1/difftests: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/ganam/s/devel/lib/as1/difftests: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/ganam/s/devel/lib/as1/difftests: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/ganam/s/devel/lib/as1/difftests: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/ganam/s/devel/lib/as1/difftests: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/ganam/s/devel/lib/as1/difftests: as1/CMakeFiles/difftests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ganam/s/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/ganam/s/devel/lib/as1/difftests"
	cd /home/ganam/s/build/as1 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/difftests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
as1/CMakeFiles/difftests.dir/build: /home/ganam/s/devel/lib/as1/difftests

.PHONY : as1/CMakeFiles/difftests.dir/build

as1/CMakeFiles/difftests.dir/requires: as1/CMakeFiles/difftests.dir/src/difftests.cpp.o.requires

.PHONY : as1/CMakeFiles/difftests.dir/requires

as1/CMakeFiles/difftests.dir/clean:
	cd /home/ganam/s/build/as1 && $(CMAKE_COMMAND) -P CMakeFiles/difftests.dir/cmake_clean.cmake
.PHONY : as1/CMakeFiles/difftests.dir/clean

as1/CMakeFiles/difftests.dir/depend:
	cd /home/ganam/s/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ganam/s/src /home/ganam/s/src/as1 /home/ganam/s/build /home/ganam/s/build/as1 /home/ganam/s/build/as1/CMakeFiles/difftests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : as1/CMakeFiles/difftests.dir/depend

