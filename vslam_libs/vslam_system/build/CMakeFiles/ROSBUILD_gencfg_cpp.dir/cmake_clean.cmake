FILE(REMOVE_RECURSE
  "CMakeFiles/ROSBUILD_gencfg_cpp"
  "../cfg/cpp/vslam_system/StereoVslamNodeConfig.h"
  "../docs/StereoVslamNodeConfig.dox"
  "../docs/StereoVslamNodeConfig-usage.dox"
  "../src/vslam_system/cfg/StereoVslamNodeConfig.py"
  "../docs/StereoVslamNodeConfig.wikidoc"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/ROSBUILD_gencfg_cpp.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
