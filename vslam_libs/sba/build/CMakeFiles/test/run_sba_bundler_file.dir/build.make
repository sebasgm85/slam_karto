# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/sebasgm/ros_devel/src/slam_karto/vslam_libs/sba

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sebasgm/ros_devel/src/slam_karto/vslam_libs/sba/build

# Include any dependencies generated for this target.
include CMakeFiles/test/run_sba_bundler_file.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/test/run_sba_bundler_file.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test/run_sba_bundler_file.dir/flags.make

CMakeFiles/test/run_sba_bundler_file.dir/test/run_sba_bundler_file.cpp.o: CMakeFiles/test/run_sba_bundler_file.dir/flags.make
CMakeFiles/test/run_sba_bundler_file.dir/test/run_sba_bundler_file.cpp.o: ../test/run_sba_bundler_file.cpp
CMakeFiles/test/run_sba_bundler_file.dir/test/run_sba_bundler_file.cpp.o: ../manifest.xml
CMakeFiles/test/run_sba_bundler_file.dir/test/run_sba_bundler_file.cpp.o: /opt/ros/groovy/share/cpp_common/package.xml
CMakeFiles/test/run_sba_bundler_file.dir/test/run_sba_bundler_file.cpp.o: /opt/ros/groovy/share/rostime/package.xml
CMakeFiles/test/run_sba_bundler_file.dir/test/run_sba_bundler_file.cpp.o: /opt/ros/groovy/share/roscpp_traits/package.xml
CMakeFiles/test/run_sba_bundler_file.dir/test/run_sba_bundler_file.cpp.o: /opt/ros/groovy/share/roscpp_serialization/package.xml
CMakeFiles/test/run_sba_bundler_file.dir/test/run_sba_bundler_file.cpp.o: /opt/ros/groovy/share/genmsg/package.xml
CMakeFiles/test/run_sba_bundler_file.dir/test/run_sba_bundler_file.cpp.o: /opt/ros/groovy/share/genpy/package.xml
CMakeFiles/test/run_sba_bundler_file.dir/test/run_sba_bundler_file.cpp.o: /opt/ros/groovy/share/message_runtime/package.xml
CMakeFiles/test/run_sba_bundler_file.dir/test/run_sba_bundler_file.cpp.o: /opt/ros/groovy/share/rosconsole/package.xml
CMakeFiles/test/run_sba_bundler_file.dir/test/run_sba_bundler_file.cpp.o: /opt/ros/groovy/share/std_msgs/package.xml
CMakeFiles/test/run_sba_bundler_file.dir/test/run_sba_bundler_file.cpp.o: /opt/ros/groovy/share/rosgraph_msgs/package.xml
CMakeFiles/test/run_sba_bundler_file.dir/test/run_sba_bundler_file.cpp.o: /opt/ros/groovy/share/xmlrpcpp/package.xml
CMakeFiles/test/run_sba_bundler_file.dir/test/run_sba_bundler_file.cpp.o: /opt/ros/groovy/share/roscpp/package.xml
CMakeFiles/test/run_sba_bundler_file.dir/test/run_sba_bundler_file.cpp.o: /home/sebasgm/ros_devel/src/slam_karto/vslam_libs/bpcg/manifest.xml
CMakeFiles/test/run_sba_bundler_file.dir/test/run_sba_bundler_file.cpp.o: /opt/ros/groovy/share/geometry_msgs/package.xml
CMakeFiles/test/run_sba_bundler_file.dir/test/run_sba_bundler_file.cpp.o: /opt/ros/groovy/share/visualization_msgs/package.xml
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sebasgm/ros_devel/src/slam_karto/vslam_libs/sba/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/test/run_sba_bundler_file.dir/test/run_sba_bundler_file.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -o CMakeFiles/test/run_sba_bundler_file.dir/test/run_sba_bundler_file.cpp.o -c /home/sebasgm/ros_devel/src/slam_karto/vslam_libs/sba/test/run_sba_bundler_file.cpp

CMakeFiles/test/run_sba_bundler_file.dir/test/run_sba_bundler_file.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test/run_sba_bundler_file.dir/test/run_sba_bundler_file.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -E /home/sebasgm/ros_devel/src/slam_karto/vslam_libs/sba/test/run_sba_bundler_file.cpp > CMakeFiles/test/run_sba_bundler_file.dir/test/run_sba_bundler_file.cpp.i

CMakeFiles/test/run_sba_bundler_file.dir/test/run_sba_bundler_file.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test/run_sba_bundler_file.dir/test/run_sba_bundler_file.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -S /home/sebasgm/ros_devel/src/slam_karto/vslam_libs/sba/test/run_sba_bundler_file.cpp -o CMakeFiles/test/run_sba_bundler_file.dir/test/run_sba_bundler_file.cpp.s

CMakeFiles/test/run_sba_bundler_file.dir/test/run_sba_bundler_file.cpp.o.requires:
.PHONY : CMakeFiles/test/run_sba_bundler_file.dir/test/run_sba_bundler_file.cpp.o.requires

CMakeFiles/test/run_sba_bundler_file.dir/test/run_sba_bundler_file.cpp.o.provides: CMakeFiles/test/run_sba_bundler_file.dir/test/run_sba_bundler_file.cpp.o.requires
	$(MAKE) -f CMakeFiles/test/run_sba_bundler_file.dir/build.make CMakeFiles/test/run_sba_bundler_file.dir/test/run_sba_bundler_file.cpp.o.provides.build
.PHONY : CMakeFiles/test/run_sba_bundler_file.dir/test/run_sba_bundler_file.cpp.o.provides

CMakeFiles/test/run_sba_bundler_file.dir/test/run_sba_bundler_file.cpp.o.provides.build: CMakeFiles/test/run_sba_bundler_file.dir/test/run_sba_bundler_file.cpp.o

# Object files for target test/run_sba_bundler_file
test/run_sba_bundler_file_OBJECTS = \
"CMakeFiles/test/run_sba_bundler_file.dir/test/run_sba_bundler_file.cpp.o"

# External object files for target test/run_sba_bundler_file
test/run_sba_bundler_file_EXTERNAL_OBJECTS =

../test/run_sba_bundler_file: CMakeFiles/test/run_sba_bundler_file.dir/test/run_sba_bundler_file.cpp.o
../test/run_sba_bundler_file: ../lib/libsba.so
../test/run_sba_bundler_file: CMakeFiles/test/run_sba_bundler_file.dir/build.make
../test/run_sba_bundler_file: CMakeFiles/test/run_sba_bundler_file.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../test/run_sba_bundler_file"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test/run_sba_bundler_file.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test/run_sba_bundler_file.dir/build: ../test/run_sba_bundler_file
.PHONY : CMakeFiles/test/run_sba_bundler_file.dir/build

CMakeFiles/test/run_sba_bundler_file.dir/requires: CMakeFiles/test/run_sba_bundler_file.dir/test/run_sba_bundler_file.cpp.o.requires
.PHONY : CMakeFiles/test/run_sba_bundler_file.dir/requires

CMakeFiles/test/run_sba_bundler_file.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test/run_sba_bundler_file.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test/run_sba_bundler_file.dir/clean

CMakeFiles/test/run_sba_bundler_file.dir/depend:
	cd /home/sebasgm/ros_devel/src/slam_karto/vslam_libs/sba/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sebasgm/ros_devel/src/slam_karto/vslam_libs/sba /home/sebasgm/ros_devel/src/slam_karto/vslam_libs/sba /home/sebasgm/ros_devel/src/slam_karto/vslam_libs/sba/build /home/sebasgm/ros_devel/src/slam_karto/vslam_libs/sba/build /home/sebasgm/ros_devel/src/slam_karto/vslam_libs/sba/build/CMakeFiles/test/run_sba_bundler_file.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test/run_sba_bundler_file.dir/depend

