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
include CMakeFiles/frame_common.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/frame_common.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/frame_common.dir/flags.make

CMakeFiles/frame_common.dir/src/frame.cpp.o: CMakeFiles/frame_common.dir/flags.make
CMakeFiles/frame_common.dir/src/frame.cpp.o: ../src/frame.cpp
CMakeFiles/frame_common.dir/src/frame.cpp.o: ../manifest.xml
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sebasgm/ros_devel/src/slam_karto/vslam_libs/frame_common/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/frame_common.dir/src/frame.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -msse3 -mfpmath=sse -o CMakeFiles/frame_common.dir/src/frame.cpp.o -c /home/sebasgm/ros_devel/src/slam_karto/vslam_libs/frame_common/src/frame.cpp

CMakeFiles/frame_common.dir/src/frame.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/frame_common.dir/src/frame.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -msse3 -mfpmath=sse -E /home/sebasgm/ros_devel/src/slam_karto/vslam_libs/frame_common/src/frame.cpp > CMakeFiles/frame_common.dir/src/frame.cpp.i

CMakeFiles/frame_common.dir/src/frame.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/frame_common.dir/src/frame.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -msse3 -mfpmath=sse -S /home/sebasgm/ros_devel/src/slam_karto/vslam_libs/frame_common/src/frame.cpp -o CMakeFiles/frame_common.dir/src/frame.cpp.s

CMakeFiles/frame_common.dir/src/frame.cpp.o.requires:
.PHONY : CMakeFiles/frame_common.dir/src/frame.cpp.o.requires

CMakeFiles/frame_common.dir/src/frame.cpp.o.provides: CMakeFiles/frame_common.dir/src/frame.cpp.o.requires
	$(MAKE) -f CMakeFiles/frame_common.dir/build.make CMakeFiles/frame_common.dir/src/frame.cpp.o.provides.build
.PHONY : CMakeFiles/frame_common.dir/src/frame.cpp.o.provides

CMakeFiles/frame_common.dir/src/frame.cpp.o.provides.build: CMakeFiles/frame_common.dir/src/frame.cpp.o

CMakeFiles/frame_common.dir/src/stereo.cpp.o: CMakeFiles/frame_common.dir/flags.make
CMakeFiles/frame_common.dir/src/stereo.cpp.o: ../src/stereo.cpp
CMakeFiles/frame_common.dir/src/stereo.cpp.o: ../manifest.xml
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sebasgm/ros_devel/src/slam_karto/vslam_libs/frame_common/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/frame_common.dir/src/stereo.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -msse3 -mfpmath=sse -o CMakeFiles/frame_common.dir/src/stereo.cpp.o -c /home/sebasgm/ros_devel/src/slam_karto/vslam_libs/frame_common/src/stereo.cpp

CMakeFiles/frame_common.dir/src/stereo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/frame_common.dir/src/stereo.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -msse3 -mfpmath=sse -E /home/sebasgm/ros_devel/src/slam_karto/vslam_libs/frame_common/src/stereo.cpp > CMakeFiles/frame_common.dir/src/stereo.cpp.i

CMakeFiles/frame_common.dir/src/stereo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/frame_common.dir/src/stereo.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -msse3 -mfpmath=sse -S /home/sebasgm/ros_devel/src/slam_karto/vslam_libs/frame_common/src/stereo.cpp -o CMakeFiles/frame_common.dir/src/stereo.cpp.s

CMakeFiles/frame_common.dir/src/stereo.cpp.o.requires:
.PHONY : CMakeFiles/frame_common.dir/src/stereo.cpp.o.requires

CMakeFiles/frame_common.dir/src/stereo.cpp.o.provides: CMakeFiles/frame_common.dir/src/stereo.cpp.o.requires
	$(MAKE) -f CMakeFiles/frame_common.dir/build.make CMakeFiles/frame_common.dir/src/stereo.cpp.o.provides.build
.PHONY : CMakeFiles/frame_common.dir/src/stereo.cpp.o.provides

CMakeFiles/frame_common.dir/src/stereo.cpp.o.provides.build: CMakeFiles/frame_common.dir/src/stereo.cpp.o

CMakeFiles/frame_common.dir/src/draw.cpp.o: CMakeFiles/frame_common.dir/flags.make
CMakeFiles/frame_common.dir/src/draw.cpp.o: ../src/draw.cpp
CMakeFiles/frame_common.dir/src/draw.cpp.o: ../manifest.xml
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sebasgm/ros_devel/src/slam_karto/vslam_libs/frame_common/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/frame_common.dir/src/draw.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -msse3 -mfpmath=sse -o CMakeFiles/frame_common.dir/src/draw.cpp.o -c /home/sebasgm/ros_devel/src/slam_karto/vslam_libs/frame_common/src/draw.cpp

CMakeFiles/frame_common.dir/src/draw.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/frame_common.dir/src/draw.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -msse3 -mfpmath=sse -E /home/sebasgm/ros_devel/src/slam_karto/vslam_libs/frame_common/src/draw.cpp > CMakeFiles/frame_common.dir/src/draw.cpp.i

CMakeFiles/frame_common.dir/src/draw.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/frame_common.dir/src/draw.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -msse3 -mfpmath=sse -S /home/sebasgm/ros_devel/src/slam_karto/vslam_libs/frame_common/src/draw.cpp -o CMakeFiles/frame_common.dir/src/draw.cpp.s

CMakeFiles/frame_common.dir/src/draw.cpp.o.requires:
.PHONY : CMakeFiles/frame_common.dir/src/draw.cpp.o.requires

CMakeFiles/frame_common.dir/src/draw.cpp.o.provides: CMakeFiles/frame_common.dir/src/draw.cpp.o.requires
	$(MAKE) -f CMakeFiles/frame_common.dir/build.make CMakeFiles/frame_common.dir/src/draw.cpp.o.provides.build
.PHONY : CMakeFiles/frame_common.dir/src/draw.cpp.o.provides

CMakeFiles/frame_common.dir/src/draw.cpp.o.provides.build: CMakeFiles/frame_common.dir/src/draw.cpp.o

CMakeFiles/frame_common.dir/src/stereolib.c.o: CMakeFiles/frame_common.dir/flags.make
CMakeFiles/frame_common.dir/src/stereolib.c.o: ../src/stereolib.c
CMakeFiles/frame_common.dir/src/stereolib.c.o: ../manifest.xml
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sebasgm/ros_devel/src/slam_karto/vslam_libs/frame_common/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/frame_common.dir/src/stereolib.c.o"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -msse3 -mfpmath=sse -o CMakeFiles/frame_common.dir/src/stereolib.c.o   -c /home/sebasgm/ros_devel/src/slam_karto/vslam_libs/frame_common/src/stereolib.c

CMakeFiles/frame_common.dir/src/stereolib.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/frame_common.dir/src/stereolib.c.i"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -msse3 -mfpmath=sse -E /home/sebasgm/ros_devel/src/slam_karto/vslam_libs/frame_common/src/stereolib.c > CMakeFiles/frame_common.dir/src/stereolib.c.i

CMakeFiles/frame_common.dir/src/stereolib.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/frame_common.dir/src/stereolib.c.s"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -msse3 -mfpmath=sse -S /home/sebasgm/ros_devel/src/slam_karto/vslam_libs/frame_common/src/stereolib.c -o CMakeFiles/frame_common.dir/src/stereolib.c.s

CMakeFiles/frame_common.dir/src/stereolib.c.o.requires:
.PHONY : CMakeFiles/frame_common.dir/src/stereolib.c.o.requires

CMakeFiles/frame_common.dir/src/stereolib.c.o.provides: CMakeFiles/frame_common.dir/src/stereolib.c.o.requires
	$(MAKE) -f CMakeFiles/frame_common.dir/build.make CMakeFiles/frame_common.dir/src/stereolib.c.o.provides.build
.PHONY : CMakeFiles/frame_common.dir/src/stereolib.c.o.provides

CMakeFiles/frame_common.dir/src/stereolib.c.o.provides.build: CMakeFiles/frame_common.dir/src/stereolib.c.o

# Object files for target frame_common
frame_common_OBJECTS = \
"CMakeFiles/frame_common.dir/src/frame.cpp.o" \
"CMakeFiles/frame_common.dir/src/stereo.cpp.o" \
"CMakeFiles/frame_common.dir/src/draw.cpp.o" \
"CMakeFiles/frame_common.dir/src/stereolib.c.o"

# External object files for target frame_common
frame_common_EXTERNAL_OBJECTS =

../lib/libframe_common.so: CMakeFiles/frame_common.dir/src/frame.cpp.o
../lib/libframe_common.so: CMakeFiles/frame_common.dir/src/stereo.cpp.o
../lib/libframe_common.so: CMakeFiles/frame_common.dir/src/draw.cpp.o
../lib/libframe_common.so: CMakeFiles/frame_common.dir/src/stereolib.c.o
../lib/libframe_common.so: /usr/lib/libboost_system-mt.so
../lib/libframe_common.so: /usr/lib/libboost_filesystem-mt.so
../lib/libframe_common.so: /usr/lib/libboost_thread-mt.so
../lib/libframe_common.so: /usr/lib/libboost_date_time-mt.so
../lib/libframe_common.so: /usr/lib/libboost_iostreams-mt.so
../lib/libframe_common.so: /opt/ros/groovy/lib/libpcl_common.so
../lib/libframe_common.so: /opt/ros/groovy/lib/libflann_cpp_s.a
../lib/libframe_common.so: /opt/ros/groovy/lib/libpcl_kdtree.so
../lib/libframe_common.so: /opt/ros/groovy/lib/libpcl_octree.so
../lib/libframe_common.so: /opt/ros/groovy/lib/libpcl_search.so
../lib/libframe_common.so: /opt/ros/groovy/lib/libpcl_sample_consensus.so
../lib/libframe_common.so: /opt/ros/groovy/lib/libpcl_segmentation.so
../lib/libframe_common.so: /opt/ros/groovy/lib/libpcl_features.so
../lib/libframe_common.so: /opt/ros/groovy/lib/libpcl_filters.so
../lib/libframe_common.so: /opt/ros/groovy/lib/libpcl_registration.so
../lib/libframe_common.so: /usr/lib/libqhull.so
../lib/libframe_common.so: /opt/ros/groovy/lib/libpcl_surface.so
../lib/libframe_common.so: /usr/lib/libvtkCommon.so.5.8.0
../lib/libframe_common.so: /usr/lib/libvtkRendering.so.5.8.0
../lib/libframe_common.so: /usr/lib/libvtkHybrid.so.5.8.0
../lib/libframe_common.so: /opt/ros/groovy/lib/libpcl_io.so
../lib/libframe_common.so: /opt/ros/groovy/lib/libpcl_keypoints.so
../lib/libframe_common.so: /opt/ros/groovy/lib/libpcl_tracking.so
../lib/libframe_common.so: /opt/ros/groovy/lib/libpcl_visualization.so
../lib/libframe_common.so: /opt/ros/groovy/lib/libopencv_calib3d.so
../lib/libframe_common.so: /opt/ros/groovy/lib/libopencv_contrib.so
../lib/libframe_common.so: /opt/ros/groovy/lib/libopencv_core.so
../lib/libframe_common.so: /opt/ros/groovy/lib/libopencv_features2d.so
../lib/libframe_common.so: /opt/ros/groovy/lib/libopencv_flann.so
../lib/libframe_common.so: /opt/ros/groovy/lib/libopencv_gpu.so
../lib/libframe_common.so: /opt/ros/groovy/lib/libopencv_highgui.so
../lib/libframe_common.so: /opt/ros/groovy/lib/libopencv_imgproc.so
../lib/libframe_common.so: /opt/ros/groovy/lib/libopencv_legacy.so
../lib/libframe_common.so: /opt/ros/groovy/lib/libopencv_ml.so
../lib/libframe_common.so: /opt/ros/groovy/lib/libopencv_nonfree.so
../lib/libframe_common.so: /opt/ros/groovy/lib/libopencv_objdetect.so
../lib/libframe_common.so: /opt/ros/groovy/lib/libopencv_photo.so
../lib/libframe_common.so: /opt/ros/groovy/lib/libopencv_stitching.so
../lib/libframe_common.so: /opt/ros/groovy/lib/libopencv_video.so
../lib/libframe_common.so: /opt/ros/groovy/lib/libopencv_videostab.so
../lib/libframe_common.so: /usr/lib/libvtkParallel.so.5.8.0
../lib/libframe_common.so: /usr/lib/libvtkRendering.so.5.8.0
../lib/libframe_common.so: /usr/lib/libvtkGraphics.so.5.8.0
../lib/libframe_common.so: /usr/lib/libvtkImaging.so.5.8.0
../lib/libframe_common.so: /usr/lib/libvtkIO.so.5.8.0
../lib/libframe_common.so: /usr/lib/libvtkFiltering.so.5.8.0
../lib/libframe_common.so: /usr/lib/libvtkCommon.so.5.8.0
../lib/libframe_common.so: /usr/lib/libvtksys.so.5.8.0
../lib/libframe_common.so: CMakeFiles/frame_common.dir/build.make
../lib/libframe_common.so: CMakeFiles/frame_common.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library ../lib/libframe_common.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/frame_common.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/frame_common.dir/build: ../lib/libframe_common.so
.PHONY : CMakeFiles/frame_common.dir/build

CMakeFiles/frame_common.dir/requires: CMakeFiles/frame_common.dir/src/frame.cpp.o.requires
CMakeFiles/frame_common.dir/requires: CMakeFiles/frame_common.dir/src/stereo.cpp.o.requires
CMakeFiles/frame_common.dir/requires: CMakeFiles/frame_common.dir/src/draw.cpp.o.requires
CMakeFiles/frame_common.dir/requires: CMakeFiles/frame_common.dir/src/stereolib.c.o.requires
.PHONY : CMakeFiles/frame_common.dir/requires

CMakeFiles/frame_common.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/frame_common.dir/cmake_clean.cmake
.PHONY : CMakeFiles/frame_common.dir/clean

CMakeFiles/frame_common.dir/depend:
	cd /home/sebasgm/ros_devel/src/slam_karto/vslam_libs/frame_common/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sebasgm/ros_devel/src/slam_karto/vslam_libs/frame_common /home/sebasgm/ros_devel/src/slam_karto/vslam_libs/frame_common /home/sebasgm/ros_devel/src/slam_karto/vslam_libs/frame_common/build /home/sebasgm/ros_devel/src/slam_karto/vslam_libs/frame_common/build /home/sebasgm/ros_devel/src/slam_karto/vslam_libs/frame_common/build/CMakeFiles/frame_common.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/frame_common.dir/depend
