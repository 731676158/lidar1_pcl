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
CMAKE_SOURCE_DIR = /home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/release

# Include any dependencies generated for this target.
include octree/CMakeFiles/pcl_octree.dir/depend.make

# Include the progress variables for this target.
include octree/CMakeFiles/pcl_octree.dir/progress.make

# Include the compile flags for this target's objects.
include octree/CMakeFiles/pcl_octree.dir/flags.make

octree/CMakeFiles/pcl_octree.dir/src/octree_inst.cpp.o: octree/CMakeFiles/pcl_octree.dir/flags.make
octree/CMakeFiles/pcl_octree.dir/src/octree_inst.cpp.o: ../octree/src/octree_inst.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object octree/CMakeFiles/pcl_octree.dir/src/octree_inst.cpp.o"
	cd /home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/release/octree && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pcl_octree.dir/src/octree_inst.cpp.o -c /home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/octree/src/octree_inst.cpp

octree/CMakeFiles/pcl_octree.dir/src/octree_inst.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pcl_octree.dir/src/octree_inst.cpp.i"
	cd /home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/release/octree && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/octree/src/octree_inst.cpp > CMakeFiles/pcl_octree.dir/src/octree_inst.cpp.i

octree/CMakeFiles/pcl_octree.dir/src/octree_inst.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pcl_octree.dir/src/octree_inst.cpp.s"
	cd /home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/release/octree && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/octree/src/octree_inst.cpp -o CMakeFiles/pcl_octree.dir/src/octree_inst.cpp.s

# Object files for target pcl_octree
pcl_octree_OBJECTS = \
"CMakeFiles/pcl_octree.dir/src/octree_inst.cpp.o"

# External object files for target pcl_octree
pcl_octree_EXTERNAL_OBJECTS =

lib/libpcl_octree.so.1.7.2: octree/CMakeFiles/pcl_octree.dir/src/octree_inst.cpp.o
lib/libpcl_octree.so.1.7.2: octree/CMakeFiles/pcl_octree.dir/build.make
lib/libpcl_octree.so.1.7.2: /usr/lib/x86_64-linux-gnu/libboost_system.so
lib/libpcl_octree.so.1.7.2: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
lib/libpcl_octree.so.1.7.2: /usr/lib/x86_64-linux-gnu/libboost_thread.so
lib/libpcl_octree.so.1.7.2: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
lib/libpcl_octree.so.1.7.2: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
lib/libpcl_octree.so.1.7.2: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
lib/libpcl_octree.so.1.7.2: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
lib/libpcl_octree.so.1.7.2: /usr/lib/x86_64-linux-gnu/libboost_regex.so
lib/libpcl_octree.so.1.7.2: octree/CMakeFiles/pcl_octree.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library ../lib/libpcl_octree.so"
	cd /home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/release/octree && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pcl_octree.dir/link.txt --verbose=$(VERBOSE)
	cd /home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/release/octree && $(CMAKE_COMMAND) -E cmake_symlink_library ../lib/libpcl_octree.so.1.7.2 ../lib/libpcl_octree.so.1.7 ../lib/libpcl_octree.so

lib/libpcl_octree.so.1.7: lib/libpcl_octree.so.1.7.2
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libpcl_octree.so.1.7

lib/libpcl_octree.so: lib/libpcl_octree.so.1.7.2
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libpcl_octree.so

# Rule to build all files generated by this target.
octree/CMakeFiles/pcl_octree.dir/build: lib/libpcl_octree.so

.PHONY : octree/CMakeFiles/pcl_octree.dir/build

octree/CMakeFiles/pcl_octree.dir/clean:
	cd /home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/release/octree && $(CMAKE_COMMAND) -P CMakeFiles/pcl_octree.dir/cmake_clean.cmake
.PHONY : octree/CMakeFiles/pcl_octree.dir/clean

octree/CMakeFiles/pcl_octree.dir/depend:
	cd /home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL /home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/octree /home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/release /home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/release/octree /home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/release/octree/CMakeFiles/pcl_octree.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : octree/CMakeFiles/pcl_octree.dir/depend

