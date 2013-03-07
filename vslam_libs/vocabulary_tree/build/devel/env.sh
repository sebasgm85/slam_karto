#!/usr/bin/env sh
# generated from catkin/cmake/templates/env.sh.in

if [ $# -eq 0 ] ; then
  /bin/echo "Entering environment at '/home/sebasgm/ros_devel/src/slam_karto/vslam_libs/vocabulary_tree/build/devel', type 'exit' to leave"
  . "/home/sebasgm/ros_devel/src/slam_karto/vslam_libs/vocabulary_tree/build/devel/setup.sh"
  "$SHELL" -i
  /bin/echo "Exiting environment at '/home/sebasgm/ros_devel/src/slam_karto/vslam_libs/vocabulary_tree/build/devel'"
else
  . "/home/sebasgm/ros_devel/src/slam_karto/vslam_libs/vocabulary_tree/build/devel/setup.sh"
  exec "$@"
fi
