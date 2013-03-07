FILE(REMOVE_RECURSE
  "../msg_gen"
  "../srv_gen"
  "../src/sba/msg"
  "../src/sba/srv"
  "CMakeFiles/test_spiral_test_result"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/test_spiral_test_result.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
