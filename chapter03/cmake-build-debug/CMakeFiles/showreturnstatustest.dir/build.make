# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/kevin/opt/jetbrains/clion/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/kevin/opt/jetbrains/clion/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/kevin/c/UNIX_SYSTEM_PROGRAMMING_all/chapter03

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kevin/c/UNIX_SYSTEM_PROGRAMMING_all/chapter03/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/showreturnstatustest.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/showreturnstatustest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/showreturnstatustest.dir/flags.make

CMakeFiles/showreturnstatustest.dir/showreturnstatustest.c.o: CMakeFiles/showreturnstatustest.dir/flags.make
CMakeFiles/showreturnstatustest.dir/showreturnstatustest.c.o: ../showreturnstatustest.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kevin/c/UNIX_SYSTEM_PROGRAMMING_all/chapter03/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/showreturnstatustest.dir/showreturnstatustest.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/showreturnstatustest.dir/showreturnstatustest.c.o   -c /home/kevin/c/UNIX_SYSTEM_PROGRAMMING_all/chapter03/showreturnstatustest.c

CMakeFiles/showreturnstatustest.dir/showreturnstatustest.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/showreturnstatustest.dir/showreturnstatustest.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kevin/c/UNIX_SYSTEM_PROGRAMMING_all/chapter03/showreturnstatustest.c > CMakeFiles/showreturnstatustest.dir/showreturnstatustest.c.i

CMakeFiles/showreturnstatustest.dir/showreturnstatustest.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/showreturnstatustest.dir/showreturnstatustest.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kevin/c/UNIX_SYSTEM_PROGRAMMING_all/chapter03/showreturnstatustest.c -o CMakeFiles/showreturnstatustest.dir/showreturnstatustest.c.s

# Object files for target showreturnstatustest
showreturnstatustest_OBJECTS = \
"CMakeFiles/showreturnstatustest.dir/showreturnstatustest.c.o"

# External object files for target showreturnstatustest
showreturnstatustest_EXTERNAL_OBJECTS =

showreturnstatustest: CMakeFiles/showreturnstatustest.dir/showreturnstatustest.c.o
showreturnstatustest: CMakeFiles/showreturnstatustest.dir/build.make
showreturnstatustest: libshowreturnstatus.a
showreturnstatustest: libr_wait.a
showreturnstatustest: CMakeFiles/showreturnstatustest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kevin/c/UNIX_SYSTEM_PROGRAMMING_all/chapter03/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable showreturnstatustest"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/showreturnstatustest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/showreturnstatustest.dir/build: showreturnstatustest

.PHONY : CMakeFiles/showreturnstatustest.dir/build

CMakeFiles/showreturnstatustest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/showreturnstatustest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/showreturnstatustest.dir/clean

CMakeFiles/showreturnstatustest.dir/depend:
	cd /home/kevin/c/UNIX_SYSTEM_PROGRAMMING_all/chapter03/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kevin/c/UNIX_SYSTEM_PROGRAMMING_all/chapter03 /home/kevin/c/UNIX_SYSTEM_PROGRAMMING_all/chapter03 /home/kevin/c/UNIX_SYSTEM_PROGRAMMING_all/chapter03/cmake-build-debug /home/kevin/c/UNIX_SYSTEM_PROGRAMMING_all/chapter03/cmake-build-debug /home/kevin/c/UNIX_SYSTEM_PROGRAMMING_all/chapter03/cmake-build-debug/CMakeFiles/showreturnstatustest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/showreturnstatustest.dir/depend

