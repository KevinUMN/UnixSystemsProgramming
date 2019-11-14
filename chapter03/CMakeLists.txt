cmake_minimum_required(VERSION 3.14)
project(ch3)

set(CMAKE_C_STANDARD 99)

# add executables
add_executable(fanwait fanwait.c)
add_executable(badprocessID badprocessID.c)
add_executable(simplechain simplechain.c)
add_executable(parentwaitpid parentwaitpid.c)
add_executable(fanwaitmsg fanwaitmsg.c)
add_executable(chainwaitmsg chainwaitmsg.c)
add_executable(showreturnstatustest showreturnstatustest.c)

# add libraries
add_library(restart restart.c)
add_library(r_wait r_wait.c)
add_library(showreturnstatus showreturnstatus.c)

# link libraries to targets
target_link_libraries(fanwait r_wait)
target_link_libraries(showreturnstatustest showreturnstatus)
target_link_libraries(showreturnstatustest r_wait)
