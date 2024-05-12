# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles/Doip_server_autogen.dir/AutogenUsed.txt"
  "CMakeFiles/Doip_server_autogen.dir/ParseCache.txt"
  "Doip_server_autogen"
  )
endif()
