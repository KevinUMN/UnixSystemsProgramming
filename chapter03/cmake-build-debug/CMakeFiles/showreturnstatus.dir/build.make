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
include CMakeFiles/showreturnstatus.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/showreturnstatus.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/showreturnstatus.dir/flags.make

CMakeFiles/showreturnstatus.dir/showreturnstatus.c.o: CMakeFiles/showreturnstatus.dir/flags.make
CMakeFiles/showreturnstatus.dir/showreturnstatus.c.o: ../showreturnstatus.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kevin/c/UNIX_SYSTEM_PROGRAMMING_all/chapter03/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/showreturnstatus.dir/showreturnstatus.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/showreturnstatus.dir/showreturnstatus.c.o   -c /home/kevin/c/UNIX_SYSTEM_PROGRAMMING_all/chapter03/showreturnstatus.c

CMakeFiles/showreturnstatus.dir/showreturnstatus.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/showreturnstatus.dir/showreturnstatus.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kevin/c/UNIX_SYSTEM_PROGRAMMING_all/chapter03/showreturnstatus.c > CMakeFiles/showreturnstatus.dir/showreturnstatus.c.i

CMakeFiles/showreturnstatus.dir/showreturnstatus.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/showreturnstatus.dir/showreturnstatus.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kevin/c/UNIX_SYSTEM_PROGRAMMING_all/chapter03/showreturnstatus.c -o CMakeFiles/showreturnstatus.dir/showreturnstatus.c.s

# Object files for target showreturnstatus
showreturnstatus_OBJECTS = \
"CMakeFiles/showreturnstatus.dir/showreturnstatus.c.o"

# External object files for target showreturnstatus
showreturnstatus_EXTERNAL_OBJECTS =

libshowreturnstatus.a: CMakeFiles/showreturnstatus.dir/showreturnstatus.c.o
libshowreturnstatus.a: CMakeFiles/showreturnstatus.dir/build.make
libshowreturnstatus.a: CMakeFiles/showreturnstatus.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kevin/c/UNIX_SYSTEM_PROGRAMMING_all/chapter03/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libshowreturnstatus.a"
	$(CMAKE_COMMAND) -P CMakeFiles/showreturnstatus.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/showreturnstatus.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/showreturnstatus.dir/build: libshowreturnstatus.a

.PHONY : CMakeFiles/showreturnstatus.dir/build

CMakeFiles/showreturnstatus.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/showreturnstatus.dir/cmake_clean.cmake
.PHONY : CMakeFiles/showreturnstatus.dir/clean

CMakeFiles/showreturnstatus.dir/depend:
	cd /home/kevin/c/UNIX_SYSTEM_PROGRAMMING_all/chapter03/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kevin/c/UNIX_SYSTEM_PROGRAMMING_all/chapter03 /home/kevin/c/UNIX_SYSTEM_PROGRAMMING_all/chapter03 /home/kevin/c/UNIX_SYSTEM_PROGRAMMING_all/chapter03/cmake-build-debug /home/kevin/c/UNIX_SYSTEM_PROGRAMMING_all/chapter03/cmake-build-debug /home/kevin/c/UNIX_SYSTEM_PROGRAMMING_all/chapter03/cmake-build-debug/CMakeFiles/showreturnstatus.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/showreturnstatus.dir/depend
