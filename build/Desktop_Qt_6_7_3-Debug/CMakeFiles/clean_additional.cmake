# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles/KeyMac_autogen.dir/AutogenUsed.txt"
  "CMakeFiles/KeyMac_autogen.dir/ParseCache.txt"
  "KeyMac_autogen"
  )
endif()
