#!/usr/bin/env sh
# generated from catkin/cmake/templates/env.sh.in

if [ $# -eq 0 ] ; then
  /bin/echo "Entering environment at '/home/sebasgm/ros_devel/src/slam_karto/vslam_libs/vocabulary_tree/build/catkin_generated', type 'exit' to leave"
  . "/home/sebasgm/ros_devel/src/slam_karto/vslam_libs/vocabulary_tree/build/catkin_generated/setup_cached.sh"
  "$SHELL" -i
  /bin/echo "Exiting environment at '/home/sebasgm/ros_devel/src/slam_karto/vslam_libs/vocabulary_tree/build/catkin_generated'"
else
  . "/home/sebasgm/ros_devel/src/slam_karto/vslam_libs/vocabulary_tree/build/catkin_generated/setup_cached.sh"
  exec "$@"
fi
