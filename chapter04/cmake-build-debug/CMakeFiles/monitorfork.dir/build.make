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
CMAKE_SOURCE_DIR = /home/kevin/c/UNIX_SYSTEM_PROGRAMMING_all/chapter04

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kevin/c/UNIX_SYSTEM_PROGRAMMING_all/chapter04/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/monitorfork.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/monitorfork.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/monitorfork.dir/flags.make

CMakeFiles/monitorfork.dir/monitorfork.c.o: CMakeFiles/monitorfork.dir/flags.make
CMakeFiles/monitorfork.dir/monitorfork.c.o: ../monitorfork.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kevin/c/UNIX_SYSTEM_PROGRAMMING_all/chapter04/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/monitorfork.dir/monitorfork.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/monitorfork.dir/monitorfork.c.o   -c /home/kevin/c/UNIX_SYSTEM_PROGRAMMING_all/chapter04/monitorfork.c

CMakeFiles/monitorfork.dir/monitorfork.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/monitorfork.dir/monitorfork.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kevin/c/UNIX_SYSTEM_PROGRAMMING_all/chapter04/monitorfork.c > CMakeFiles/monitorfork.dir/monitorfork.c.i

CMakeFiles/monitorfork.dir/monitorfork.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/monitorfork.dir/monitorfork.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kevin/c/UNIX_SYSTEM_PROGRAMMING_all/chapter04/monitorfork.c -o CMakeFiles/monitorfork.dir/monitorfork.c.s

# Object files for target monitorfork
monitorfork_OBJECTS = \
"CMakeFiles/monitorfork.dir/monitorfork.c.o"

# External object files for target monitorfork
monitorfork_EXTERNAL_OBJECTS =

monitorfork: CMakeFiles/monitorfork.dir/monitorfork.c.o
monitorfork: CMakeFiles/monitorfork.dir/build.make
monitorfork: libcopyfile.a
monitorfork: librestart.a
monitorfork: CMakeFiles/monitorfork.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kevin/c/UNIX_SYSTEM_PROGRAMMING_all/chapter04/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable monitorfork"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/monitorfork.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/monitorfork.dir/build: monitorfork

.PHONY : CMakeFiles/monitorfork.dir/build

CMakeFiles/monitorfork.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/monitorfork.dir/cmake_clean.cmake
.PHONY : CMakeFiles/monitorfork.dir/clean

CMakeFiles/monitorfork.dir/depend:
	cd /home/kevin/c/UNIX_SYSTEM_PROGRAMMING_all/chapter04/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kevin/c/UNIX_SYSTEM_PROGRAMMING_all/chapter04 /home/kevin/c/UNIX_SYSTEM_PROGRAMMING_all/chapter04 /home/kevin/c/UNIX_SYSTEM_PROGRAMMING_all/chapter04/cmake-build-debug /home/kevin/c/UNIX_SYSTEM_PROGRAMMING_all/chapter04/cmake-build-debug /home/kevin/c/UNIX_SYSTEM_PROGRAMMING_all/chapter04/cmake-build-debug/CMakeFiles/monitorfork.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/monitorfork.dir/depend

