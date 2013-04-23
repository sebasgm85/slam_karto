cmake_minimum_required(VERSION 2.4.6)
include($ENV{ROS_ROOT}/core/rosbuild/rosbuild.cmake)
set(ROS_BUILT_TYPE RelWithDebInfo)
rosbuild_init()

#set the default path for built executables to the "bin" directory
set(EXECUTABLE_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/bin)
#set the default path for built libraries to the "lib" directory
set(LIBRARY_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/lib)

rosbuild_add_boost_directories()

rosbuild_check_for_sse()

add_definitions(-Wall -Wno-missing-field-initializers)
##
## NOTE: if you include these, you must make sure the manifest 
## exports them!!!
#add_definitions(-DSBA_CHOLMOD -DSBA_DSIF)
add_definitions(-DSBA_CHOLMOD)

#uncomment if you have defined messages
rosbuild_genmsg()
#uncomment if you have defined services
#rosbuild_gensrv()

#####################################################################
# SBA library
rosbuild_add_library(sba src/sba.cpp src/spa.cpp src/spa2d.cpp src/csparse.cpp src/proj.cpp src/node.cpp src/sba_file_io.cpp)
rosbuild_add_compile_flags(sba ${SSE_FLAGS})
target_link_libraries(sba blas lapack cholmod cxsparse)

# SBA library with ROS & utilities, including reading from file and visualization.
find_package(Eigen)
include_directories(SYSTEM ${Eigen_INCLUDE_DIRS})
rosbuild_add_library(sba_vis src/visualization.cpp)

#####################################################################
# unit tests
#

# basic transforms and jacobians
#rosbuild_add_gtest(test_sba_jac_test test/sba_jac.cpp)
#target_link_libraries(test_sba_jac_test sba)
#rosbuild_add_gtest(test_sbast_jac_test test/sbast_jac.cpp)
#target_link_libraries(test_sbast_jac_test sba)

# SBA
#rosbuild_add_gtest(test_sba_test test/sba_test.cpp)
#target_link_libraries(test_sba_test sba)
rosbuild_add_gtest(test_sbast_test test/sbast_test.cpp)
target_link_libraries(test_sbast_test sba)

# Spiral SBA
rosbuild_add_gtest(test_spiral_test test/spiral_test.cpp test/spiral_setup.cpp TIMEOUT 1000.0)
target_link_libraries(test_spiral_test sba)

# SPA 2D
rosbuild_add_gtest(test_spa2d_test test/spa2d_test.cpp test/spiral_setup.cpp)
target_link_libraries(test_spa2d_test sba)

# Monocular
rosbuild_add_gtest(test_mono_test test/mono_test.cpp test/spiral_setup.cpp)
target_link_libraries(test_mono_test sba)

# File IO
rosbuild_add_gtest(test_file_io_test test/file_io_test.cpp)
target_link_libraries(test_file_io_test sba)

# Point-to-plane Matching
rosbuild_add_gtest(test_point_plane_test test/point_plane_test.cpp)
target_link_libraries(test_point_plane_test sba)


######################################################################
# executables
#

# test cholmod timing
rosbuild_add_executable(test_cholmod_timing test/cholmod_timing.cpp)
target_link_libraries(test_cholmod_timing sba)

# SBA on Bundler-type files
rosbuild_add_executable(test_run_sba_bundler_file test/run_sba_bundler_file.cpp)
target_link_libraries(test_run_sba_bundler_file sba)

# SBA on graph-type files
rosbuild_add_executable(test_run_sba_graph_file test/run_sba_graph_file.cpp)
target_link_libraries(test_run_sba_graph_file sba)


# SPA2D on Freiburg constraint files
rosbuild_add_executable(test_run_spa2d test/run_spa2d.cpp test/read_spa.cpp)
target_link_libraries(test_run_spa2d sba)

# SPA on Freiburg constraint files
rosbuild_add_executable(test_run_spa test/run_spa.cpp test/read_spa.cpp)
target_link_libraries(test_run_spa sba)

# SPA on graph-type files
rosbuild_add_executable(test_run_spa_graph_file test/run_spa_graph_file.cpp)
target_link_libraries(test_run_spa_graph_file sba)


# Spiral SBA for results
rosbuild_add_executable(test_run_sba_spiral test/run_sba_spiral.cpp test/spiral_setup.cpp)
target_link_libraries(test_run_sba_spiral sba)

# Sphere SBA for results
rosbuild_add_executable(test_run_sba_sphere test/run_sba_sphere.cpp test/spiral_setup.cpp)
target_link_libraries(test_run_sba_sphere sba)

# Test Cholesky timing
#rosbuild_add_executable(test_choldemo test/choldemo.cpp)
#target_link_libraries(test_choldemo lapack blas f2c)

# Stand-alone SBA ROS Node
rosbuild_add_executable(sba_node src/nodes/sba_node.cpp)
target_link_libraries(sba_node sba sba_vis)

# Test code for the SBA Node
rosbuild_add_executable(test_sba_node_test test/sba_node_test.cpp)
target_link_libraries(test_sba_node_test sba)

# Point to Plane matching
rosbuild_add_executable(test_point_plane_vis test/point_plane_vis.cpp)
target_link_libraries(test_point_plane_vis sba sba_vis)

# Point to Plane matching
rosbuild_add_executable(test_point_plane2_vis test/point_plane2_vis.cpp)
target_link_libraries(test_point_plane2_vis sba sba_vis)

# Point to Plane matching
rosbuild_add_executable(test_single_plane_vis test/single_plane_vis.cpp)
target_link_libraries(test_single_plane_vis sba sba_vis)

######################################################################
# visualization
#

# SPA2D
rosbuild_add_executable(test_vis-2d test/vis-2d.cpp test/read_spa.cpp)
target_link_libraries(test_vis-2d sba)

# SBA on bundler files
rosbuild_add_executable(test_vis-bundler test/vis-bundler.cpp)
target_link_libraries(test_vis-bundler sba)

# SBA on monocular spiral
rosbuild_add_executable(test_vis-mono test/vis-mono.cpp test/spiral_setup.cpp)
target_link_libraries(test_vis-mono sba)

