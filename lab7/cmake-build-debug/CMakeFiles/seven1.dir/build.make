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
include CMakeFiles/seven1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/seven1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/seven1.dir/flags.make

CMakeFiles/seven1.dir/main.c.o: CMakeFiles/seven1.dir/flags.make
CMakeFiles/seven1.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sapelkinav/code/c/openmp/lab7/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/seven1.dir/main.c.o"
	/usr/local/bin/gcc-7 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/seven1.dir/main.c.o   -c /Users/sapelkinav/code/c/openmp/lab7/main.c

CMakeFiles/seven1.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/seven1.dir/main.c.i"
	/usr/local/bin/gcc-7 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/sapelkinav/code/c/openmp/lab7/main.c > CMakeFiles/seven1.dir/main.c.i

CMakeFiles/seven1.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/seven1.dir/main.c.s"
	/usr/local/bin/gcc-7 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/sapelkinav/code/c/openmp/lab7/main.c -o CMakeFiles/seven1.dir/main.c.s

CMakeFiles/seven1.dir/main.c.o.requires:

.PHONY : CMakeFiles/seven1.dir/main.c.o.requires

CMakeFiles/seven1.dir/main.c.o.provides: CMakeFiles/seven1.dir/main.c.o.requires
	$(MAKE) -f CMakeFiles/seven1.dir/build.make CMakeFiles/seven1.dir/main.c.o.provides.build
.PHONY : CMakeFiles/seven1.dir/main.c.o.provides

CMakeFiles/seven1.dir/main.c.o.provides.build: CMakeFiles/seven1.dir/main.c.o


# Object files for target seven1
seven1_OBJECTS = \
"CMakeFiles/seven1.dir/main.c.o"

# External object files for target seven1
seven1_EXTERNAL_OBJECTS =

seven1: CMakeFiles/seven1.dir/main.c.o
seven1: CMakeFiles/seven1.dir/build.make
seven1: CMakeFiles/seven1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/sapelkinav/code/c/openmp/lab7/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable seven1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/seven1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/seven1.dir/build: seven1

.PHONY : CMakeFiles/seven1.dir/build

CMakeFiles/seven1.dir/requires: CMakeFiles/seven1.dir/main.c.o.requires

.PHONY : CMakeFiles/seven1.dir/requires

CMakeFiles/seven1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/seven1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/seven1.dir/clean

CMakeFiles/seven1.dir/depend:
	cd /Users/sapelkinav/code/c/openmp/lab7/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/sapelkinav/code/c/openmp/lab7 /Users/sapelkinav/code/c/openmp/lab7 /Users/sapelkinav/code/c/openmp/lab7/cmake-build-debug /Users/sapelkinav/code/c/openmp/lab7/cmake-build-debug /Users/sapelkinav/code/c/openmp/lab7/cmake-build-debug/CMakeFiles/seven1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/seven1.dir/depend

