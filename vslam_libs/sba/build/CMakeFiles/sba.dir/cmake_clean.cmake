FILE(REMOVE_RECURSE
  "../msg_gen"
  "../srv_gen"
  "../src/sba/msg"
  "../src/sba/srv"
  "CMakeFiles/sba.dir/src/sba.cpp.o"
  "CMakeFiles/sba.dir/src/spa.cpp.o"
  "CMakeFiles/sba.dir/src/spa2d.cpp.o"
  "CMakeFiles/sba.dir/src/csparse.cpp.o"
  "CMakeFiles/sba.dir/src/proj.cpp.o"
  "CMakeFiles/sba.dir/src/node.cpp.o"
  "CMakeFiles/sba.dir/src/sba_file_io.cpp.o"
  "../lib/libsba.pdb"
  "../lib/libsba.so"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang CXX)
  INCLUDE(CMakeFiles/sba.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
