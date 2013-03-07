## *********************************************************
## 
## File autogenerated for the vslam_system package 
## by the dynamic_reconfigure package.
## Please do not edit.
## 
## ********************************************************/

##**********************************************************
## Software License Agreement (BSD License)
##
##  Copyright (c) 2008, Willow Garage, Inc.
##  All rights reserved.
##
##  Redistribution and use in source and binary forms, with or without
##  modification, are permitted provided that the following conditions
##  are met:
##
##   * Redistributions of source code must retain the above copyright
##     notice, this list of conditions and the following disclaimer.
##   * Redistributions in binary form must reproduce the above
##     copyright notice, this list of conditions and the following
##     disclaimer in the documentation and/or other materials provided
##     with the distribution.
##   * Neither the name of the Willow Garage nor the names of its
##     contributors may be used to endorse or promote products derived
##     from this software without specific prior written permission.
##
##  THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
##  "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
##  LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS
##  FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE
##  COPYRIGHT OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT,
##  INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING,
##  BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;
##  LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
##  CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
##  LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN
##  ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE
##  POSSIBILITY OF SUCH DAMAGE.
##**********************************************************/

from dynamic_reconfigure.encoding import extract_params

inf = float('inf')

config_description = {'upper': 'DEFAULT', 'lower': 'groups', 'srcline': 233, 'name': 'Default', 'parent': 0, 'srcfile': '/opt/ros/groovy/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator.py', 'cstate': 'true', 'parentname': 'Default', 'class': 'DEFAULT', 'field': 'default', 'state': True, 'parentclass': '', 'groups': [], 'parameters': [{'srcline': 259, 'description': 'Keypoint detector', 'max': '', 'cconsttype': 'const char * const', 'ctype': 'std::string', 'srcfile': '/opt/ros/groovy/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator.py', 'name': 'detector', 'edit_method': "{'enum_description': 'Enum to set the keypoint detector', 'enum': [{'srcline': 7, 'description': 'FAST detector', 'srcfile': '/home/sebasgm/ros_devel/src/slam_karto/vslam_libs/vslam_system/cfg/detector_parameters.py', 'cconsttype': 'const char * const', 'value': 'FAST', 'ctype': 'std::string', 'type': 'str', 'name': 'FAST'}, {'srcline': 8, 'description': 'Harris detector', 'srcfile': '/home/sebasgm/ros_devel/src/slam_karto/vslam_libs/vslam_system/cfg/detector_parameters.py', 'cconsttype': 'const char * const', 'value': 'Harris', 'ctype': 'std::string', 'type': 'str', 'name': 'Harris'}, {'srcline': 9, 'description': 'Star detector', 'srcfile': '/home/sebasgm/ros_devel/src/slam_karto/vslam_libs/vslam_system/cfg/detector_parameters.py', 'cconsttype': 'const char * const', 'value': 'Star', 'ctype': 'std::string', 'type': 'str', 'name': 'Star'}, {'srcline': 10, 'description': 'SURF detector', 'srcfile': '/home/sebasgm/ros_devel/src/slam_karto/vslam_libs/vslam_system/cfg/detector_parameters.py', 'cconsttype': 'const char * const', 'value': 'SURF', 'ctype': 'std::string', 'type': 'str', 'name': 'SURF'}]}", 'default': 'FAST', 'level': 0, 'min': '', 'type': 'str'}, {'srcline': 259, 'description': 'FAST detector threshold', 'max': 200, 'cconsttype': 'const int', 'ctype': 'int', 'srcfile': '/opt/ros/groovy/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator.py', 'name': 'fast_threshold', 'edit_method': '', 'default': 10, 'level': 0, 'min': 1, 'type': 'int'}, {'srcline': 259, 'description': 'FAST detector nonmax suppression on/off', 'max': True, 'cconsttype': 'const bool', 'ctype': 'bool', 'srcfile': '/opt/ros/groovy/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator.py', 'name': 'fast_nonmax_suppression', 'edit_method': '', 'default': True, 'level': 0, 'min': False, 'type': 'bool'}, {'srcline': 259, 'description': 'Max keypoints returned', 'max': 1000, 'cconsttype': 'const int', 'ctype': 'int', 'srcfile': '/opt/ros/groovy/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator.py', 'name': 'harris_max_keypoints', 'edit_method': '', 'default': 300, 'level': 0, 'min': 1, 'type': 'int'}, {'srcline': 259, 'description': 'Size of averaging block', 'max': 11, 'cconsttype': 'const int', 'ctype': 'int', 'srcfile': '/opt/ros/groovy/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator.py', 'name': 'harris_block_size', 'edit_method': '', 'default': 3, 'level': 0, 'min': 1, 'type': 'int'}, {'srcline': 259, 'description': 'Minimum distance between returned corners', 'max': 20.0, 'cconsttype': 'const double', 'ctype': 'double', 'srcfile': '/opt/ros/groovy/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator.py', 'name': 'harris_min_distance', 'edit_method': '', 'default': 1.0, 'level': 0, 'min': 1.0, 'type': 'double'}, {'srcline': 259, 'description': 'Minimal accepted quality', 'max': 1.0, 'cconsttype': 'const double', 'ctype': 'double', 'srcfile': '/opt/ros/groovy/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator.py', 'name': 'harris_quality_level', 'edit_method': '', 'default': 0.01, 'level': 0, 'min': 0.0, 'type': 'double'}, {'srcline': 259, 'description': 'Harris detector free parameter', 'max': 1.0, 'cconsttype': 'const double', 'ctype': 'double', 'srcfile': '/opt/ros/groovy/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator.py', 'name': 'harris_k', 'edit_method': '', 'default': 0.04, 'level': 0, 'min': 0.0, 'type': 'double'}, {'srcline': 259, 'description': 'Max feature size', 'max': 128, 'cconsttype': 'const int', 'ctype': 'int', 'srcfile': '/opt/ros/groovy/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator.py', 'name': 'star_max_size', 'edit_method': '', 'default': 16, 'level': 0, 'min': 4, 'type': 'int'}, {'srcline': 259, 'description': 'Threshold to eliminate weak features', 'max': 200, 'cconsttype': 'const int', 'ctype': 'int', 'srcfile': '/opt/ros/groovy/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator.py', 'name': 'star_response_threshold', 'edit_method': '', 'default': 30, 'level': 0, 'min': 0, 'type': 'int'}, {'srcline': 259, 'description': 'Threshold to eliminate edges', 'max': 50, 'cconsttype': 'const int', 'ctype': 'int', 'srcfile': '/opt/ros/groovy/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator.py', 'name': 'star_line_threshold_projected', 'edit_method': '', 'default': 10, 'level': 0, 'min': 0, 'type': 'int'}, {'srcline': 259, 'description': 'Another threshold to eliminate edges', 'max': 50, 'cconsttype': 'const int', 'ctype': 'int', 'srcfile': '/opt/ros/groovy/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator.py', 'name': 'star_line_threshold_binarized', 'edit_method': '', 'default': 8, 'level': 0, 'min': 0, 'type': 'int'}, {'srcline': 259, 'description': 'Size of neighborhood for nonmax suppression', 'max': 11, 'cconsttype': 'const int', 'ctype': 'int', 'srcfile': '/opt/ros/groovy/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator.py', 'name': 'star_suppress_nonmax_size', 'edit_method': '', 'default': 5, 'level': 0, 'min': 0, 'type': 'int'}, {'srcline': 259, 'description': 'Minimum hessian response', 'max': 8000.0, 'cconsttype': 'const double', 'ctype': 'double', 'srcfile': '/opt/ros/groovy/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator.py', 'name': 'surf_hessian_threshold', 'edit_method': '', 'default': 1000.0, 'level': 0, 'min': 0.0, 'type': 'double'}, {'srcline': 259, 'description': 'Number of octaves', 'max': 10, 'cconsttype': 'const int', 'ctype': 'int', 'srcfile': '/opt/ros/groovy/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator.py', 'name': 'surf_octaves', 'edit_method': '', 'default': 3, 'level': 0, 'min': 1, 'type': 'int'}, {'srcline': 259, 'description': 'Number of layers within each octave', 'max': 10, 'cconsttype': 'const int', 'ctype': 'int', 'srcfile': '/opt/ros/groovy/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator.py', 'name': 'surf_octave_layers', 'edit_method': '', 'default': 4, 'level': 0, 'min': 1, 'type': 'int'}, {'srcline': 259, 'description': 'Grid partitioning adapter on/off', 'max': True, 'cconsttype': 'const bool', 'ctype': 'bool', 'srcfile': '/opt/ros/groovy/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator.py', 'name': 'grid_adapter', 'edit_method': '', 'default': False, 'level': 0, 'min': False, 'type': 'bool'}, {'srcline': 259, 'description': 'Max total keypoints', 'max': 1000, 'cconsttype': 'const int', 'ctype': 'int', 'srcfile': '/opt/ros/groovy/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator.py', 'name': 'grid_max_keypoints', 'edit_method': '', 'default': 300, 'level': 0, 'min': 1, 'type': 'int'}, {'srcline': 259, 'description': 'Grid rows', 'max': 8, 'cconsttype': 'const int', 'ctype': 'int', 'srcfile': '/opt/ros/groovy/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator.py', 'name': 'grid_rows', 'edit_method': '', 'default': 4, 'level': 0, 'min': 1, 'type': 'int'}, {'srcline': 259, 'description': 'Grid columns', 'max': 8, 'cconsttype': 'const int', 'ctype': 'int', 'srcfile': '/opt/ros/groovy/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator.py', 'name': 'grid_cols', 'edit_method': '', 'default': 4, 'level': 0, 'min': 1, 'type': 'int'}, {'srcline': 259, 'description': 'Visual Odometry RANSAC iterations', 'max': 10000, 'cconsttype': 'const int', 'ctype': 'int', 'srcfile': '/opt/ros/groovy/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator.py', 'name': 'vo_ransac_iterations', 'edit_method': '', 'default': 1000, 'level': 0, 'min': 1, 'type': 'int'}, {'srcline': 259, 'description': 'Visual Odometry polish with SBA on/off', 'max': True, 'cconsttype': 'const bool', 'ctype': 'bool', 'srcfile': '/opt/ros/groovy/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator.py', 'name': 'vo_polish', 'edit_method': '', 'default': True, 'level': 0, 'min': False, 'type': 'bool'}, {'srcline': 259, 'description': 'Visual Odometry matching window size (x)', 'max': 640, 'cconsttype': 'const int', 'ctype': 'int', 'srcfile': '/opt/ros/groovy/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator.py', 'name': 'vo_window_x', 'edit_method': '', 'default': 92, 'level': 0, 'min': 1, 'type': 'int'}, {'srcline': 259, 'description': 'Visual Odometry matching window size (y)', 'max': 480, 'cconsttype': 'const int', 'ctype': 'int', 'srcfile': '/opt/ros/groovy/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator.py', 'name': 'vo_window_y', 'edit_method': '', 'default': 48, 'level': 0, 'min': 1, 'type': 'int'}, {'srcline': 259, 'description': 'Minimum keyframe distance (meters)', 'max': 50.0, 'cconsttype': 'const double', 'ctype': 'double', 'srcfile': '/opt/ros/groovy/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator.py', 'name': 'min_keyframe_dist', 'edit_method': '', 'default': 0.2, 'level': 0, 'min': 0.0, 'type': 'double'}, {'srcline': 259, 'description': 'Minimum keyframe angular distance (radians)', 'max': 3.14, 'cconsttype': 'const double', 'ctype': 'double', 'srcfile': '/opt/ros/groovy/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator.py', 'name': 'min_keyframe_angle', 'edit_method': '', 'default': 0.1, 'level': 0, 'min': 0.0, 'type': 'double'}, {'srcline': 259, 'description': 'Minimum keyframe inliers', 'max': 1000, 'cconsttype': 'const int', 'ctype': 'int', 'srcfile': '/opt/ros/groovy/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator.py', 'name': 'min_inliers', 'edit_method': '', 'default': 0, 'level': 0, 'min': 0, 'type': 'int'}, {'srcline': 259, 'description': 'Place Recognizer RANSAC iterations', 'max': 10000, 'cconsttype': 'const int', 'ctype': 'int', 'srcfile': '/opt/ros/groovy/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator.py', 'name': 'pr_ransac_iterations', 'edit_method': '', 'default': 5000, 'level': 0, 'min': 1, 'type': 'int'}, {'srcline': 259, 'description': 'Place Recognizer polish with SBA on/off', 'max': True, 'cconsttype': 'const bool', 'ctype': 'bool', 'srcfile': '/opt/ros/groovy/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator.py', 'name': 'pr_polish', 'edit_method': '', 'default': True, 'level': 0, 'min': False, 'type': 'bool'}, {'srcline': 259, 'description': 'Place Recognizer matching window size (x)', 'max': 640, 'cconsttype': 'const int', 'ctype': 'int', 'srcfile': '/opt/ros/groovy/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator.py', 'name': 'pr_window_x', 'edit_method': '', 'default': 92, 'level': 0, 'min': 1, 'type': 'int'}, {'srcline': 259, 'description': 'Place Recognizer matching window size (y)', 'max': 480, 'cconsttype': 'const int', 'ctype': 'int', 'srcfile': '/opt/ros/groovy/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator.py', 'name': 'pr_window_y', 'edit_method': '', 'default': 48, 'level': 0, 'min': 1, 'type': 'int'}, {'srcline': 259, 'description': 'Number of latest frames for Place Recognizer to skip', 'max': 100, 'cconsttype': 'const int', 'ctype': 'int', 'srcfile': '/opt/ros/groovy/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator.py', 'name': 'pr_skip', 'edit_method': '', 'default': 20, 'level': 0, 'min': 0, 'type': 'int'}, {'srcline': 259, 'description': 'Minimum number of inliers for Place Recognition', 'max': 1000, 'cconsttype': 'const int', 'ctype': 'int', 'srcfile': '/opt/ros/groovy/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator.py', 'name': 'pr_inliers', 'edit_method': '', 'default': 200, 'level': 0, 'min': 1, 'type': 'int'}], 'type': '', 'id': 0}

min = {}
max = {}
defaults = {}
level = {}
type = {}
all_level = 0

#def extract_params(config):
#    params = []
#    params.extend(config['parameters'])    
#    for group in config['groups']:
#        params.extend(extract_params(group))
#    return params

for param in extract_params(config_description):
    min[param['name']] = param['min']
    max[param['name']] = param['max']
    defaults[param['name']] = param['default']
    level[param['name']] = param['level']
    type[param['name']] = param['type']
    all_level = all_level | param['level']

StereoVslamNode_FAST = 'FAST'
StereoVslamNode_Harris = 'Harris'
StereoVslamNode_Star = 'Star'
StereoVslamNode_SURF = 'SURF'