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
CMAKE_SOURCE_DIR = /home/jeff/codes/lidar1/src/lidar_localization/third_party/pcl

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jeff/codes/lidar1/src/lidar_localization/third_party/pcl/release

# Include any dependencies generated for this target.
include io/tools/ply/CMakeFiles/pcl_ply2ply.dir/depend.make

# Include the progress variables for this target.
include io/tools/ply/CMakeFiles/pcl_ply2ply.dir/progress.make

# Include the compile flags for this target's objects.
include io/tools/ply/CMakeFiles/pcl_ply2ply.dir/flags.make

io/tools/ply/CMakeFiles/pcl_ply2ply.dir/ply2ply.cpp.o: io/tools/ply/CMakeFiles/pcl_ply2ply.dir/flags.make
io/tools/ply/CMakeFiles/pcl_ply2ply.dir/ply2ply.cpp.o: ../io/tools/ply/ply2ply.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jeff/codes/lidar1/src/lidar_localization/third_party/pcl/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object io/tools/ply/CMakeFiles/pcl_ply2ply.dir/ply2ply.cpp.o"
	cd /home/jeff/codes/lidar1/src/lidar_localization/third_party/pcl/release/io/tools/ply && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pcl_ply2ply.dir/ply2ply.cpp.o -c /home/jeff/codes/lidar1/src/lidar_localization/third_party/pcl/io/tools/ply/ply2ply.cpp

io/tools/ply/CMakeFiles/pcl_ply2ply.dir/ply2ply.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pcl_ply2ply.dir/ply2ply.cpp.i"
	cd /home/jeff/codes/lidar1/src/lidar_localization/third_party/pcl/release/io/tools/ply && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jeff/codes/lidar1/src/lidar_localization/third_party/pcl/io/tools/ply/ply2ply.cpp > CMakeFiles/pcl_ply2ply.dir/ply2ply.cpp.i

io/tools/ply/CMakeFiles/pcl_ply2ply.dir/ply2ply.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pcl_ply2ply.dir/ply2ply.cpp.s"
	cd /home/jeff/codes/lidar1/src/lidar_localization/third_party/pcl/release/io/tools/ply && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jeff/codes/lidar1/src/lidar_localization/third_party/pcl/io/tools/ply/ply2ply.cpp -o CMakeFiles/pcl_ply2ply.dir/ply2ply.cpp.s

# Object files for target pcl_ply2ply
pcl_ply2ply_OBJECTS = \
"CMakeFiles/pcl_ply2ply.dir/ply2ply.cpp.o"

# External object files for target pcl_ply2ply
pcl_ply2ply_EXTERNAL_OBJECTS =

bin/pcl_ply2ply: io/tools/ply/CMakeFiles/pcl_ply2ply.dir/ply2ply.cpp.o
bin/pcl_ply2ply: io/tools/ply/CMakeFiles/pcl_ply2ply.dir/build.make
bin/pcl_ply2ply: /usr/lib/x86_64-linux-gnu/libboost_system.so
bin/pcl_ply2ply: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
bin/pcl_ply2ply: /usr/lib/x86_64-linux-gnu/libboost_thread.so
bin/pcl_ply2ply: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
bin/pcl_ply2ply: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
bin/pcl_ply2ply: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
bin/pcl_ply2ply: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
bin/pcl_ply2ply: /usr/lib/x86_64-linux-gnu/libboost_regex.so
bin/pcl_ply2ply: lib/libpcl_io_ply.so.1.7.2
bin/pcl_ply2ply: /usr/lib/x86_64-linux-gnu/libboost_system.so
bin/pcl_ply2ply: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
bin/pcl_ply2ply: /usr/lib/x86_64-linux-gnu/libboost_thread.so
bin/pcl_ply2ply: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
bin/pcl_ply2ply: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
bin/pcl_ply2ply: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
bin/pcl_ply2ply: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
bin/pcl_ply2ply: /usr/lib/x86_64-linux-gnu/libboost_regex.so
bin/pcl_ply2ply: io/tools/ply/CMakeFiles/pcl_ply2ply.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jeff/codes/lidar1/src/lidar_localization/third_party/pcl/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/pcl_ply2ply"
	cd /home/jeff/codes/lidar1/src/lidar_localization/third_party/pcl/release/io/tools/ply && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pcl_ply2ply.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
io/tools/ply/CMakeFiles/pcl_ply2ply.dir/build: bin/pcl_ply2ply

.PHONY : io/tools/ply/CMakeFiles/pcl_ply2ply.dir/build

io/tools/ply/CMakeFiles/pcl_ply2ply.dir/clean:
	cd /home/jeff/codes/lidar1/src/lidar_localization/third_party/pcl/release/io/tools/ply && $(CMAKE_COMMAND) -P CMakeFiles/pcl_ply2ply.dir/cmake_clean.cmake
.PHONY : io/tools/ply/CMakeFiles/pcl_ply2ply.dir/clean

io/tools/ply/CMakeFiles/pcl_ply2ply.dir/depend:
	cd /home/jeff/codes/lidar1/src/lidar_localization/third_party/pcl/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jeff/codes/lidar1/src/lidar_localization/third_party/pcl /home/jeff/codes/lidar1/src/lidar_localization/third_party/pcl/io/tools/ply /home/jeff/codes/lidar1/src/lidar_localization/third_party/pcl/release /home/jeff/codes/lidar1/src/lidar_localization/third_party/pcl/release/io/tools/ply /home/jeff/codes/lidar1/src/lidar_localization/third_party/pcl/release/io/tools/ply/CMakeFiles/pcl_ply2ply.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : io/tools/ply/CMakeFiles/pcl_ply2ply.dir/depend

