slam_karto
==========

This version is a working-experimental-groovy-release of the slam_karto ROS wrapper. 

Dependencies: libsuitesparse-dev libboost1.46-all-dev ros-groovy-vision-opencv ros-groovy-opencv2 ros-groovy-common-msgs ros-groovy-driver-common ros-groovy-rtt-geometry ros-groovy-image-common ros-groovy-perception-pcl ros-groovy-common-rosdeps ros-groovy-tf2-geometry-msgs ros-groovy-rtt-ros-comm 

* Installation:

	1 git clone git@github.com:sebasgm85/slam_karto.git (stay on groovy-devel branch)
	2 source /opt/ros/groovy/setup.bash
	3 export ROS_PACKAGE_PATH=<YOUR_PATH>/slam_karto/vslam_libs:$ROS_PACKAGE_PATH
	4 cd <YOUR_PATH>/slam_karto/vslam_libs
	5 rosmake --target=clean # This is needed temporarily. It's still necessary to clean up somethings from the repo.
	6 rosmake
	7 export ROS_PACKAGE_PATH=<YOUR_PATH>/slam_karto/slam_karto/karto:$ROS_PACKAGE_PATH
        8 cd <YOUR_PATH>/slam_karto/slam_karto/karto
	9 make clean # This is needed temporarily. It's still necessary to clean up somethings from the repo.
	10 make

	NOTE: It's possible that rosmake execution in step 5, returns one failure related to vslam_system. Disregard this by now, the node works anyway.

* Execution:

	1 cd <YOUR_PATH>/slam_karto/slam_karto/karto
	2 source /opt/ros/groovy/setup.bash
	3 export ROS_PACKAGE_PATH=<YOUR_PATH>/slam_karto/slam_karto/karto:$ROS_PACKAGE_PATH
	4 rosrun karto slam_karto scan:=<your_scan_topic> odom:=<your_odom_topic>

	NOTE: The launch file is not fully tested right now.

