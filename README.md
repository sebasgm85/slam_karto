slam_karto
==========

This version is a working-experimental-groovy-release of the slam_karto ROS wrapper. 

Dependencies: libsuitesparse-dev libboost1.46-all-dev ros-groovy-vision-opencv ros-groovy-opencv2 ros-groovy-common-msgs ros-groovy-driver-common ros-groovy-rtt-geometry ros-groovy-image-common ros-groovy-perception-pcl ros-groovy-common-rosdeps ros-groovy-tf2-geometry-msgs ros-groovy-rtt-ros-comm 

Execution: After export the ROS environment and add to the ROS_PACKAGE_PATH the path of your slam_karto workspace, execute:

roslaunch karto karto_slam.launch scan_topic:=<your_scan_topic> odom:=<your_odom_topic>

The default values for this arguments are "scan" and "odom", respectively.

