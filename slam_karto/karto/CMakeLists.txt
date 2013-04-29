cmake_minimum_required(VERSION 2.4.6)
include($ENV{ROS_ROOT}/core/rosbuild/rosbuild.cmake)
rosbuild_init(karto)

SET(CMAKE_MODULE_PATH "${PROJECT_SOURCE_DIR}/cmake_modules")

set(ROS_BUILD_TYPE Release)

# Build Karto
execute_process(COMMAND cmake -E chdir ${PROJECT_SOURCE_DIR} make -f Makefile.karto
                RESULT_VARIABLE _make_failed)
if(_make_failed)
  message(FATAL_ERROR "Build of Karto failed")
endif(_make_failed)

set(G2O_ROOT "/opt/ros/groovy/")
find_package(G2O REQUIRED)
set(G2O_LIBRARIES ${G2O_TYPES_SLAM2D} ${G2O_STUFF_LIBRARY} ${G2O_CORE_LIBRARY} ${G2O_SOLVER_CSPARSE_EXTENSION} ${G2O_SOLVER_CSPARSE})
find_package(CSparse REQUIRED)

find_package(Eigen REQUIRED)
include_directories(${EIGEN_INCLUDE_DIRS})
add_definitions(${EIGEN_DEFINITIONS})

# Build the ROS wrapper
include_directories(${G2O_INCLUDE_DIR} ${CSPARSE_INCLUDE_DIR})
include_directories(${PROJECT_SOURCE_DIR}/karto/include)
link_directories(${PROJECT_SOURCE_DIR}/karto/lib)
rosbuild_add_executable(bin/slam_karto src/slam_karto.cpp src/spa_solver.cpp)
target_link_libraries(bin/slam_karto OpenKarto)

rosbuild_add_executable(bin/slam_karto_offline src/slam_karto_offline.cpp src/spa_solver.cpp src/g2o_solver.cpp)
target_link_libraries(bin/slam_karto_offline OpenKarto ${G2O_LIBRARIES} ${CSPARSE_LIBRARY})
