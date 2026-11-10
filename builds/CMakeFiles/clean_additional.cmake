# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Release")
  file(REMOVE_RECURSE
  "CMakeFiles\\ParkNexa_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\ParkNexa_autogen.dir\\ParseCache.txt"
  "ParkNexa_autogen"
  )
endif()
