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
CMAKE_SOURCE_DIR = /home/sebasgm/ros_devel/src/slam_karto/vslam_libs/g2o/build/g2o

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sebasgm/ros_devel/src/slam_karto/vslam_libs/g2o/build/g2o/build

# Include any dependencies generated for this target.
include g2o/examples/icp/CMakeFiles/gicp_demo.dir/depend.make

# Include the progress variables for this target.
include g2o/examples/icp/CMakeFiles/gicp_demo.dir/progress.make

# Include the compile flags for this target's objects.
include g2o/examples/icp/CMakeFiles/gicp_demo.dir/flags.make

g2o/examples/icp/CMakeFiles/gicp_demo.dir/gicp_demo.cpp.o: g2o/examples/icp/CMakeFiles/gicp_demo.dir/flags.make
g2o/examples/icp/CMakeFiles/gicp_demo.dir/gicp_demo.cpp.o: ../g2o/examples/icp/gicp_demo.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sebasgm/ros_devel/src/slam_karto/vslam_libs/g2o/build/g2o/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object g2o/examples/icp/CMakeFiles/gicp_demo.dir/gicp_demo.cpp.o"
	cd /home/sebasgm/ros_devel/src/slam_karto/vslam_libs/g2o/build/g2o/build/g2o/examples/icp && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/gicp_demo.dir/gicp_demo.cpp.o -c /home/sebasgm/ros_devel/src/slam_karto/vslam_libs/g2o/build/g2o/g2o/examples/icp/gicp_demo.cpp

g2o/examples/icp/CMakeFiles/gicp_demo.dir/gicp_demo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gicp_demo.dir/gicp_demo.cpp.i"
	cd /home/sebasgm/ros_devel/src/slam_karto/vslam_libs/g2o/build/g2o/build/g2o/examples/icp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/sebasgm/ros_devel/src/slam_karto/vslam_libs/g2o/build/g2o/g2o/examples/icp/gicp_demo.cpp > CMakeFiles/gicp_demo.dir/gicp_demo.cpp.i

g2o/examples/icp/CMakeFiles/gicp_demo.dir/gicp_demo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gicp_demo.dir/gicp_demo.cpp.s"
	cd /home/sebasgm/ros_devel/src/slam_karto/vslam_libs/g2o/build/g2o/build/g2o/examples/icp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/sebasgm/ros_devel/src/slam_karto/vslam_libs/g2o/build/g2o/g2o/examples/icp/gicp_demo.cpp -o CMakeFiles/gicp_demo.dir/gicp_demo.cpp.s

g2o/examples/icp/CMakeFiles/gicp_demo.dir/gicp_demo.cpp.o.requires:
.PHONY : g2o/examples/icp/CMakeFiles/gicp_demo.dir/gicp_demo.cpp.o.requires

g2o/examples/icp/CMakeFiles/gicp_demo.dir/gicp_demo.cpp.o.provides: g2o/examples/icp/CMakeFiles/gicp_demo.dir/gicp_demo.cpp.o.requires
	$(MAKE) -f g2o/examples/icp/CMakeFiles/gicp_demo.dir/build.make g2o/examples/icp/CMakeFiles/gicp_demo.dir/gicp_demo.cpp.o.provides.build
.PHONY : g2o/examples/icp/CMakeFiles/gicp_demo.dir/gicp_demo.cpp.o.provides

g2o/examples/icp/CMakeFiles/gicp_demo.dir/gicp_demo.cpp.o.provides.build: g2o/examples/icp/CMakeFiles/gicp_demo.dir/gicp_demo.cpp.o

# Object files for target gicp_demo
gicp_demo_OBJECTS = \
"CMakeFiles/gicp_demo.dir/gicp_demo.cpp.o"

# External object files for target gicp_demo
gicp_demo_EXTERNAL_OBJECTS =

../bin/gicp_demo: g2o/examples/icp/CMakeFiles/gicp_demo.dir/gicp_demo.cpp.o
../bin/gicp_demo: ../lib/libg2o_core.so
../bin/gicp_demo: ../lib/libg2o_solver_cholmod.so
../bin/gicp_demo: ../lib/libg2o_math_groups.so
../bin/gicp_demo: ../lib/libg2o_types_sba.so
../bin/gicp_demo: ../lib/libg2o_types_slam3d.so
../bin/gicp_demo: ../lib/libg2o_types_icp.so
../bin/gicp_demo: /usr/lib/x86_64-linux-gnu/libGLU.so
../bin/gicp_demo: /usr/lib/x86_64-linux-gnu/libGL.so
../bin/gicp_demo: /usr/lib/x86_64-linux-gnu/libSM.so
../bin/gicp_demo: /usr/lib/x86_64-linux-gnu/libICE.so
../bin/gicp_demo: /usr/lib/x86_64-linux-gnu/libX11.so
../bin/gicp_demo: /usr/lib/x86_64-linux-gnu/libXext.so
../bin/gicp_demo: /usr/lib/libcholmod.so
../bin/gicp_demo: /usr/lib/libamd.so
../bin/gicp_demo: ../lib/libg2o_types_sba.so
../bin/gicp_demo: ../lib/libg2o_types_slam3d.so
../bin/gicp_demo: ../lib/libg2o_core.so
../bin/gicp_demo: ../lib/libg2o_stuff.so
../bin/gicp_demo: ../lib/libg2o_math_groups.so
../bin/gicp_demo: /usr/lib/x86_64-linux-gnu/libGL.so
../bin/gicp_demo: g2o/examples/icp/CMakeFiles/gicp_demo.dir/build.make
../bin/gicp_demo: g2o/examples/icp/CMakeFiles/gicp_demo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../../../bin/gicp_demo"
	cd /home/sebasgm/ros_devel/src/slam_karto/vslam_libs/g2o/build/g2o/build/g2o/examples/icp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gicp_demo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
g2o/examples/icp/CMakeFiles/gicp_demo.dir/build: ../bin/gicp_demo
.PHONY : g2o/examples/icp/CMakeFiles/gicp_demo.dir/build

g2o/examples/icp/CMakeFiles/gicp_demo.dir/requires: g2o/examples/icp/CMakeFiles/gicp_demo.dir/gicp_demo.cpp.o.requires
.PHONY : g2o/examples/icp/CMakeFiles/gicp_demo.dir/requires

g2o/examples/icp/CMakeFiles/gicp_demo.dir/clean:
	cd /home/sebasgm/ros_devel/src/slam_karto/vslam_libs/g2o/build/g2o/build/g2o/examples/icp && $(CMAKE_COMMAND) -P CMakeFiles/gicp_demo.dir/cmake_clean.cmake
.PHONY : g2o/examples/icp/CMakeFiles/gicp_demo.dir/clean

g2o/examples/icp/CMakeFiles/gicp_demo.dir/depend:
	cd /home/sebasgm/ros_devel/src/slam_karto/vslam_libs/g2o/build/g2o/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sebasgm/ros_devel/src/slam_karto/vslam_libs/g2o/build/g2o /home/sebasgm/ros_devel/src/slam_karto/vslam_libs/g2o/build/g2o/g2o/examples/icp /home/sebasgm/ros_devel/src/slam_karto/vslam_libs/g2o/build/g2o/build /home/sebasgm/ros_devel/src/slam_karto/vslam_libs/g2o/build/g2o/build/g2o/examples/icp /home/sebasgm/ros_devel/src/slam_karto/vslam_libs/g2o/build/g2o/build/g2o/examples/icp/CMakeFiles/gicp_demo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : g2o/examples/icp/CMakeFiles/gicp_demo.dir/depend

