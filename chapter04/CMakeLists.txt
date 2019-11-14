cmake_minimum_required(VERSION 3.14)
project(ch4)

set(CMAKE_C_STANDARD 99)

# add executables
add_executable(monitorfork monitorfork.c)

# add libraries
add_library(copyfile copyfile.c)
add_library(restart restart.c)

# link libraries to targets
target_link_libraries(monitorfork copyfile)
target_link_libraries(monitorfork restart)