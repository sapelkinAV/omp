# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /Applications/apps/CLion/ch-0/172.3968.17/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/apps/CLion/ch-0/172.3968.17/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/sapelkinav/code/c/openmp/lab7

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/sapelkinav/code/c/openmp/lab7/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/seven.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/seven.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/seven.dir/flags.make

CMakeFiles/seven.dir/seven2.c.o: CMakeFiles/seven.dir/flags.make
CMakeFiles/seven.dir/seven2.c.o: ../seven2.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sapelkinav/code/c/openmp/lab7/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/seven.dir/seven2.c.o"
	/usr/local/bin/gcc-7 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/seven.dir/seven2.c.o   -c /Users/sapelkinav/code/c/openmp/lab7/seven2.c

CMakeFiles/seven.dir/seven2.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/seven.dir/seven2.c.i"
	/usr/local/bin/gcc-7 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/sapelkinav/code/c/openmp/lab7/seven2.c > CMakeFiles/seven.dir/seven2.c.i

CMakeFiles/seven.dir/seven2.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/seven.dir/seven2.c.s"
	/usr/local/bin/gcc-7 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/sapelkinav/code/c/openmp/lab7/seven2.c -o CMakeFiles/seven.dir/seven2.c.s

CMakeFiles/seven.dir/seven2.c.o.requires:

.PHONY : CMakeFiles/seven.dir/seven2.c.o.requires

CMakeFiles/seven.dir/seven2.c.o.provides: CMakeFiles/seven.dir/seven2.c.o.requires
	$(MAKE) -f CMakeFiles/seven.dir/build.make CMakeFiles/seven.dir/seven2.c.o.provides.build
.PHONY : CMakeFiles/seven.dir/seven2.c.o.provides

CMakeFiles/seven.dir/seven2.c.o.provides.build: CMakeFiles/seven.dir/seven2.c.o


# Object files for target seven
seven_OBJECTS = \
"CMakeFiles/seven.dir/seven2.c.o"

# External object files for target seven
seven_EXTERNAL_OBJECTS =

seven: CMakeFiles/seven.dir/seven2.c.o
seven: CMakeFiles/seven.dir/build.make
seven: CMakeFiles/seven.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/sapelkinav/code/c/openmp/lab7/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable seven"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/seven.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/seven.dir/build: seven

.PHONY : CMakeFiles/seven.dir/build

CMakeFiles/seven.dir/requires: CMakeFiles/seven.dir/seven2.c.o.requires

.PHONY : CMakeFiles/seven.dir/requires

CMakeFiles/seven.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/seven.dir/cmake_clean.cmake
.PHONY : CMakeFiles/seven.dir/clean

CMakeFiles/seven.dir/depend:
	cd /Users/sapelkinav/code/c/openmp/lab7/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/sapelkinav/code/c/openmp/lab7 /Users/sapelkinav/code/c/openmp/lab7 /Users/sapelkinav/code/c/openmp/lab7/cmake-build-debug /Users/sapelkinav/code/c/openmp/lab7/cmake-build-debug /Users/sapelkinav/code/c/openmp/lab7/cmake-build-debug/CMakeFiles/seven.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/seven.dir/depend

