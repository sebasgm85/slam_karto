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
CMAKE_SOURCE_DIR = /home/sebasgm/ros_devel/src/slam_karto/vslam_libs/vocabulary_tree

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sebasgm/ros_devel/src/slam_karto/vslam_libs/vocabulary_tree/build

# Include any dependencies generated for this target.
include CMakeFiles/train_weights.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/train_weights.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/train_weights.dir/flags.make

CMakeFiles/train_weights.dir/src/train_weights.cpp.o: CMakeFiles/train_weights.dir/flags.make
CMakeFiles/train_weights.dir/src/train_weights.cpp.o: ../src/train_weights.cpp
CMakeFiles/train_weights.dir/src/train_weights.cpp.o: ../manifest.xml
CMakeFiles/train_weights.dir/src/train_weights.cpp.o: /opt/ros/groovy/share/cpp_common/package.xml
CMakeFiles/train_weights.dir/src/train_weights.cpp.o: /opt/ros/groovy/share/rostime/package.xml
CMakeFiles/train_weights.dir/src/train_weights.cpp.o: /opt/ros/groovy/share/roscpp_traits/package.xml
CMakeFiles/train_weights.dir/src/train_weights.cpp.o: /opt/ros/groovy/share/roscpp_serialization/package.xml
CMakeFiles/train_weights.dir/src/train_weights.cpp.o: /opt/ros/groovy/share/genmsg/package.xml
CMakeFiles/train_weights.dir/src/train_weights.cpp.o: /opt/ros/groovy/share/genpy/package.xml
CMakeFiles/train_weights.dir/src/train_weights.cpp.o: /opt/ros/groovy/share/message_runtime/package.xml
CMakeFiles/train_weights.dir/src/train_weights.cpp.o: /opt/ros/groovy/share/rosconsole/package.xml
CMakeFiles/train_weights.dir/src/train_weights.cpp.o: /opt/ros/groovy/share/std_msgs/package.xml
CMakeFiles/train_weights.dir/src/train_weights.cpp.o: /opt/ros/groovy/share/rosgraph_msgs/package.xml
CMakeFiles/train_weights.dir/src/train_weights.cpp.o: /opt/ros/groovy/share/xmlrpcpp/package.xml
CMakeFiles/train_weights.dir/src/train_weights.cpp.o: /opt/ros/groovy/share/roscpp/package.xml
CMakeFiles/train_weights.dir/src/train_weights.cpp.o: /opt/ros/groovy/share/catkin/package.xml
CMakeFiles/train_weights.dir/src/train_weights.cpp.o: /opt/ros/groovy/share/opencv2/package.xml
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sebasgm/ros_devel/src/slam_karto/vslam_libs/vocabulary_tree/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/train_weights.dir/src/train_weights.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -o CMakeFiles/train_weights.dir/src/train_weights.cpp.o -c /home/sebasgm/ros_devel/src/slam_karto/vslam_libs/vocabulary_tree/src/train_weights.cpp

CMakeFiles/train_weights.dir/src/train_weights.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/train_weights.dir/src/train_weights.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -E /home/sebasgm/ros_devel/src/slam_karto/vslam_libs/vocabulary_tree/src/train_weights.cpp > CMakeFiles/train_weights.dir/src/train_weights.cpp.i

CMakeFiles/train_weights.dir/src/train_weights.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/train_weights.dir/src/train_weights.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -S /home/sebasgm/ros_devel/src/slam_karto/vslam_libs/vocabulary_tree/src/train_weights.cpp -o CMakeFiles/train_weights.dir/src/train_weights.cpp.s

CMakeFiles/train_weights.dir/src/train_weights.cpp.o.requires:
.PHONY : CMakeFiles/train_weights.dir/src/train_weights.cpp.o.requires

CMakeFiles/train_weights.dir/src/train_weights.cpp.o.provides: CMakeFiles/train_weights.dir/src/train_weights.cpp.o.requires
	$(MAKE) -f CMakeFiles/train_weights.dir/build.make CMakeFiles/train_weights.dir/src/train_weights.cpp.o.provides.build
.PHONY : CMakeFiles/train_weights.dir/src/train_weights.cpp.o.provides

CMakeFiles/train_weights.dir/src/train_weights.cpp.o.provides.build: CMakeFiles/train_weights.dir/src/train_weights.cpp.o

# Object files for target train_weights
train_weights_OBJECTS = \
"CMakeFiles/train_weights.dir/src/train_weights.cpp.o"

# External object files for target train_weights
train_weights_EXTERNAL_OBJECTS =

../bin/train_weights: CMakeFiles/train_weights.dir/src/train_weights.cpp.o
../bin/train_weights: ../lib/libvocabulary_tree.so
../bin/train_weights: CMakeFiles/train_weights.dir/build.make
../bin/train_weights: CMakeFiles/train_weights.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../bin/train_weights"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/train_weights.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/train_weights.dir/build: ../bin/train_weights
.PHONY : CMakeFiles/train_weights.dir/build

CMakeFiles/train_weights.dir/requires: CMakeFiles/train_weights.dir/src/train_weights.cpp.o.requires
.PHONY : CMakeFiles/train_weights.dir/requires

CMakeFiles/train_weights.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/train_weights.dir/cmake_clean.cmake
.PHONY : CMakeFiles/train_weights.dir/clean

CMakeFiles/train_weights.dir/depend:
	cd /home/sebasgm/ros_devel/src/slam_karto/vslam_libs/vocabulary_tree/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sebasgm/ros_devel/src/slam_karto/vslam_libs/vocabulary_tree /home/sebasgm/ros_devel/src/slam_karto/vslam_libs/vocabulary_tree /home/sebasgm/ros_devel/src/slam_karto/vslam_libs/vocabulary_tree/build /home/sebasgm/ros_devel/src/slam_karto/vslam_libs/vocabulary_tree/build /home/sebasgm/ros_devel/src/slam_karto/vslam_libs/vocabulary_tree/build/CMakeFiles/train_weights.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/train_weights.dir/depend

