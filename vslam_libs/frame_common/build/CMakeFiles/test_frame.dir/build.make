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
CMAKE_SOURCE_DIR = /home/sebasgm/ros_devel/src/slam_karto/vslam_libs/frame_common

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sebasgm/ros_devel/src/slam_karto/vslam_libs/frame_common/build

# Include any dependencies generated for this target.
include CMakeFiles/test_frame.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/test_frame.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test_frame.dir/flags.make

CMakeFiles/test_frame.dir/src/test_frame.cpp.o: CMakeFiles/test_frame.dir/flags.make
CMakeFiles/test_frame.dir/src/test_frame.cpp.o: ../src/test_frame.cpp
CMakeFiles/test_frame.dir/src/test_frame.cpp.o: ../manifest.xml
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sebasgm/ros_devel/src/slam_karto/vslam_libs/frame_common/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/test_frame.dir/src/test_frame.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -o CMakeFiles/test_frame.dir/src/test_frame.cpp.o -c /home/sebasgm/ros_devel/src/slam_karto/vslam_libs/frame_common/src/test_frame.cpp

CMakeFiles/test_frame.dir/src/test_frame.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_frame.dir/src/test_frame.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -E /home/sebasgm/ros_devel/src/slam_karto/vslam_libs/frame_common/src/test_frame.cpp > CMakeFiles/test_frame.dir/src/test_frame.cpp.i

CMakeFiles/test_frame.dir/src/test_frame.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_frame.dir/src/test_frame.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -S /home/sebasgm/ros_devel/src/slam_karto/vslam_libs/frame_common/src/test_frame.cpp -o CMakeFiles/test_frame.dir/src/test_frame.cpp.s

CMakeFiles/test_frame.dir/src/test_frame.cpp.o.requires:
.PHONY : CMakeFiles/test_frame.dir/src/test_frame.cpp.o.requires

CMakeFiles/test_frame.dir/src/test_frame.cpp.o.provides: CMakeFiles/test_frame.dir/src/test_frame.cpp.o.requires
	$(MAKE) -f CMakeFiles/test_frame.dir/build.make CMakeFiles/test_frame.dir/src/test_frame.cpp.o.provides.build
.PHONY : CMakeFiles/test_frame.dir/src/test_frame.cpp.o.provides

CMakeFiles/test_frame.dir/src/test_frame.cpp.o.provides.build: CMakeFiles/test_frame.dir/src/test_frame.cpp.o

# Object files for target test_frame
test_frame_OBJECTS = \
"CMakeFiles/test_frame.dir/src/test_frame.cpp.o"

# External object files for target test_frame
test_frame_EXTERNAL_OBJECTS =

../test_frame: CMakeFiles/test_frame.dir/src/test_frame.cpp.o
../test_frame: /opt/ros/groovy/lib/libopencv_calib3d.so
../test_frame: /opt/ros/groovy/lib/libopencv_contrib.so
../test_frame: /opt/ros/groovy/lib/libopencv_core.so
../test_frame: /opt/ros/groovy/lib/libopencv_features2d.so
../test_frame: /opt/ros/groovy/lib/libopencv_flann.so
../test_frame: /opt/ros/groovy/lib/libopencv_gpu.so
../test_frame: /opt/ros/groovy/lib/libopencv_highgui.so
../test_frame: /opt/ros/groovy/lib/libopencv_imgproc.so
../test_frame: /opt/ros/groovy/lib/libopencv_legacy.so
../test_frame: /opt/ros/groovy/lib/libopencv_ml.so
../test_frame: /opt/ros/groovy/lib/libopencv_nonfree.so
../test_frame: /opt/ros/groovy/lib/libopencv_objdetect.so
../test_frame: /opt/ros/groovy/lib/libopencv_photo.so
../test_frame: /opt/ros/groovy/lib/libopencv_stitching.so
../test_frame: /opt/ros/groovy/lib/libopencv_video.so
../test_frame: /opt/ros/groovy/lib/libopencv_videostab.so
../test_frame: CMakeFiles/test_frame.dir/build.make
../test_frame: CMakeFiles/test_frame.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../test_frame"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_frame.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test_frame.dir/build: ../test_frame
.PHONY : CMakeFiles/test_frame.dir/build

CMakeFiles/test_frame.dir/requires: CMakeFiles/test_frame.dir/src/test_frame.cpp.o.requires
.PHONY : CMakeFiles/test_frame.dir/requires

CMakeFiles/test_frame.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test_frame.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test_frame.dir/clean

CMakeFiles/test_frame.dir/depend:
	cd /home/sebasgm/ros_devel/src/slam_karto/vslam_libs/frame_common/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sebasgm/ros_devel/src/slam_karto/vslam_libs/frame_common /home/sebasgm/ros_devel/src/slam_karto/vslam_libs/frame_common /home/sebasgm/ros_devel/src/slam_karto/vslam_libs/frame_common/build /home/sebasgm/ros_devel/src/slam_karto/vslam_libs/frame_common/build /home/sebasgm/ros_devel/src/slam_karto/vslam_libs/frame_common/build/CMakeFiles/test_frame.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test_frame.dir/depend

