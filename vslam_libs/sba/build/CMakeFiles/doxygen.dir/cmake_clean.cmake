FILE(REMOVE_RECURSE
  "../msg_gen"
  "../srv_gen"
  "../src/sba/msg"
  "../src/sba/srv"
  "CMakeFiles/doxygen"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/doxygen.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
