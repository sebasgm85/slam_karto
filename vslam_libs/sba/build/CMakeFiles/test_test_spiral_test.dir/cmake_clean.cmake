FILE(REMOVE_RECURSE
  "../msg_gen"
  "../srv_gen"
  "../src/sba/msg"
  "../src/sba/srv"
  "CMakeFiles/test_test_spiral_test"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/test_test_spiral_test.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)