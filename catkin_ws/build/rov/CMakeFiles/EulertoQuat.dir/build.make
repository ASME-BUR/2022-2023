# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/goopbloop/BUR-2022-2023/catkin_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/goopbloop/BUR-2022-2023/catkin_ws/build

# Include any dependencies generated for this target.
include rov/CMakeFiles/EulertoQuat.dir/depend.make

# Include the progress variables for this target.
include rov/CMakeFiles/EulertoQuat.dir/progress.make

# Include the compile flags for this target's objects.
include rov/CMakeFiles/EulertoQuat.dir/flags.make

rov/CMakeFiles/EulertoQuat.dir/src/EulertoQuat.cpp.o: rov/CMakeFiles/EulertoQuat.dir/flags.make
rov/CMakeFiles/EulertoQuat.dir/src/EulertoQuat.cpp.o: /home/goopbloop/BUR-2022-2023/catkin_ws/src/rov/src/EulertoQuat.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/goopbloop/BUR-2022-2023/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object rov/CMakeFiles/EulertoQuat.dir/src/EulertoQuat.cpp.o"
	cd /home/goopbloop/BUR-2022-2023/catkin_ws/build/rov && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/EulertoQuat.dir/src/EulertoQuat.cpp.o -c /home/goopbloop/BUR-2022-2023/catkin_ws/src/rov/src/EulertoQuat.cpp

rov/CMakeFiles/EulertoQuat.dir/src/EulertoQuat.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/EulertoQuat.dir/src/EulertoQuat.cpp.i"
	cd /home/goopbloop/BUR-2022-2023/catkin_ws/build/rov && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/goopbloop/BUR-2022-2023/catkin_ws/src/rov/src/EulertoQuat.cpp > CMakeFiles/EulertoQuat.dir/src/EulertoQuat.cpp.i

rov/CMakeFiles/EulertoQuat.dir/src/EulertoQuat.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/EulertoQuat.dir/src/EulertoQuat.cpp.s"
	cd /home/goopbloop/BUR-2022-2023/catkin_ws/build/rov && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/goopbloop/BUR-2022-2023/catkin_ws/src/rov/src/EulertoQuat.cpp -o CMakeFiles/EulertoQuat.dir/src/EulertoQuat.cpp.s

# Object files for target EulertoQuat
EulertoQuat_OBJECTS = \
"CMakeFiles/EulertoQuat.dir/src/EulertoQuat.cpp.o"

# External object files for target EulertoQuat
EulertoQuat_EXTERNAL_OBJECTS =

/home/goopbloop/BUR-2022-2023/catkin_ws/devel/lib/rov/EulertoQuat: rov/CMakeFiles/EulertoQuat.dir/src/EulertoQuat.cpp.o
/home/goopbloop/BUR-2022-2023/catkin_ws/devel/lib/rov/EulertoQuat: rov/CMakeFiles/EulertoQuat.dir/build.make
/home/goopbloop/BUR-2022-2023/catkin_ws/devel/lib/rov/EulertoQuat: /opt/ros/noetic/lib/libroscpp.so
/home/goopbloop/BUR-2022-2023/catkin_ws/devel/lib/rov/EulertoQuat: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/goopbloop/BUR-2022-2023/catkin_ws/devel/lib/rov/EulertoQuat: /usr/lib/x86_64-linux-gnu/libboost_chrono.so.1.71.0
/home/goopbloop/BUR-2022-2023/catkin_ws/devel/lib/rov/EulertoQuat: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.71.0
/home/goopbloop/BUR-2022-2023/catkin_ws/devel/lib/rov/EulertoQuat: /opt/ros/noetic/lib/librosconsole.so
/home/goopbloop/BUR-2022-2023/catkin_ws/devel/lib/rov/EulertoQuat: /opt/ros/noetic/lib/librosconsole_log4cxx.so
/home/goopbloop/BUR-2022-2023/catkin_ws/devel/lib/rov/EulertoQuat: /opt/ros/noetic/lib/librosconsole_backend_interface.so
/home/goopbloop/BUR-2022-2023/catkin_ws/devel/lib/rov/EulertoQuat: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/goopbloop/BUR-2022-2023/catkin_ws/devel/lib/rov/EulertoQuat: /usr/lib/x86_64-linux-gnu/libboost_regex.so.1.71.0
/home/goopbloop/BUR-2022-2023/catkin_ws/devel/lib/rov/EulertoQuat: /opt/ros/noetic/lib/libxmlrpcpp.so
/home/goopbloop/BUR-2022-2023/catkin_ws/devel/lib/rov/EulertoQuat: /opt/ros/noetic/lib/libroscpp_serialization.so
/home/goopbloop/BUR-2022-2023/catkin_ws/devel/lib/rov/EulertoQuat: /opt/ros/noetic/lib/librostime.so
/home/goopbloop/BUR-2022-2023/catkin_ws/devel/lib/rov/EulertoQuat: /usr/lib/x86_64-linux-gnu/libboost_date_time.so.1.71.0
/home/goopbloop/BUR-2022-2023/catkin_ws/devel/lib/rov/EulertoQuat: /opt/ros/noetic/lib/libcpp_common.so
/home/goopbloop/BUR-2022-2023/catkin_ws/devel/lib/rov/EulertoQuat: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.71.0
/home/goopbloop/BUR-2022-2023/catkin_ws/devel/lib/rov/EulertoQuat: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
/home/goopbloop/BUR-2022-2023/catkin_ws/devel/lib/rov/EulertoQuat: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
/home/goopbloop/BUR-2022-2023/catkin_ws/devel/lib/rov/EulertoQuat: rov/CMakeFiles/EulertoQuat.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/goopbloop/BUR-2022-2023/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/goopbloop/BUR-2022-2023/catkin_ws/devel/lib/rov/EulertoQuat"
	cd /home/goopbloop/BUR-2022-2023/catkin_ws/build/rov && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/EulertoQuat.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
rov/CMakeFiles/EulertoQuat.dir/build: /home/goopbloop/BUR-2022-2023/catkin_ws/devel/lib/rov/EulertoQuat

.PHONY : rov/CMakeFiles/EulertoQuat.dir/build

rov/CMakeFiles/EulertoQuat.dir/clean:
	cd /home/goopbloop/BUR-2022-2023/catkin_ws/build/rov && $(CMAKE_COMMAND) -P CMakeFiles/EulertoQuat.dir/cmake_clean.cmake
.PHONY : rov/CMakeFiles/EulertoQuat.dir/clean

rov/CMakeFiles/EulertoQuat.dir/depend:
	cd /home/goopbloop/BUR-2022-2023/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/goopbloop/BUR-2022-2023/catkin_ws/src /home/goopbloop/BUR-2022-2023/catkin_ws/src/rov /home/goopbloop/BUR-2022-2023/catkin_ws/build /home/goopbloop/BUR-2022-2023/catkin_ws/build/rov /home/goopbloop/BUR-2022-2023/catkin_ws/build/rov/CMakeFiles/EulertoQuat.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : rov/CMakeFiles/EulertoQuat.dir/depend

