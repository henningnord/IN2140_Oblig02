# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /uio/hume/student-u45/hennion/in2140/oblig/oblig-02/IN2140---Oblig-2/Oblig02-Handout

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /uio/hume/student-u45/hennion/in2140/oblig/oblig-02/IN2140---Oblig-2/Oblig02-Handout/build

# Include any dependencies generated for this target.
include CMakeFiles/load_fs_1.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/load_fs_1.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/load_fs_1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/load_fs_1.dir/flags.make

CMakeFiles/load_fs_1.dir/load_fs_1.c.o: CMakeFiles/load_fs_1.dir/flags.make
CMakeFiles/load_fs_1.dir/load_fs_1.c.o: /uio/hume/student-u45/hennion/in2140/oblig/oblig-02/IN2140---Oblig-2/Oblig02-Handout/load_fs_1.c
CMakeFiles/load_fs_1.dir/load_fs_1.c.o: CMakeFiles/load_fs_1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/uio/hume/student-u45/hennion/in2140/oblig/oblig-02/IN2140---Oblig-2/Oblig02-Handout/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/load_fs_1.dir/load_fs_1.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/load_fs_1.dir/load_fs_1.c.o -MF CMakeFiles/load_fs_1.dir/load_fs_1.c.o.d -o CMakeFiles/load_fs_1.dir/load_fs_1.c.o -c /uio/hume/student-u45/hennion/in2140/oblig/oblig-02/IN2140---Oblig-2/Oblig02-Handout/load_fs_1.c

CMakeFiles/load_fs_1.dir/load_fs_1.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/load_fs_1.dir/load_fs_1.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /uio/hume/student-u45/hennion/in2140/oblig/oblig-02/IN2140---Oblig-2/Oblig02-Handout/load_fs_1.c > CMakeFiles/load_fs_1.dir/load_fs_1.c.i

CMakeFiles/load_fs_1.dir/load_fs_1.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/load_fs_1.dir/load_fs_1.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /uio/hume/student-u45/hennion/in2140/oblig/oblig-02/IN2140---Oblig-2/Oblig02-Handout/load_fs_1.c -o CMakeFiles/load_fs_1.dir/load_fs_1.c.s

CMakeFiles/load_fs_1.dir/block_allocation.c.o: CMakeFiles/load_fs_1.dir/flags.make
CMakeFiles/load_fs_1.dir/block_allocation.c.o: /uio/hume/student-u45/hennion/in2140/oblig/oblig-02/IN2140---Oblig-2/Oblig02-Handout/block_allocation.c
CMakeFiles/load_fs_1.dir/block_allocation.c.o: CMakeFiles/load_fs_1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/uio/hume/student-u45/hennion/in2140/oblig/oblig-02/IN2140---Oblig-2/Oblig02-Handout/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/load_fs_1.dir/block_allocation.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/load_fs_1.dir/block_allocation.c.o -MF CMakeFiles/load_fs_1.dir/block_allocation.c.o.d -o CMakeFiles/load_fs_1.dir/block_allocation.c.o -c /uio/hume/student-u45/hennion/in2140/oblig/oblig-02/IN2140---Oblig-2/Oblig02-Handout/block_allocation.c

CMakeFiles/load_fs_1.dir/block_allocation.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/load_fs_1.dir/block_allocation.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /uio/hume/student-u45/hennion/in2140/oblig/oblig-02/IN2140---Oblig-2/Oblig02-Handout/block_allocation.c > CMakeFiles/load_fs_1.dir/block_allocation.c.i

CMakeFiles/load_fs_1.dir/block_allocation.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/load_fs_1.dir/block_allocation.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /uio/hume/student-u45/hennion/in2140/oblig/oblig-02/IN2140---Oblig-2/Oblig02-Handout/block_allocation.c -o CMakeFiles/load_fs_1.dir/block_allocation.c.s

CMakeFiles/load_fs_1.dir/inode.c.o: CMakeFiles/load_fs_1.dir/flags.make
CMakeFiles/load_fs_1.dir/inode.c.o: /uio/hume/student-u45/hennion/in2140/oblig/oblig-02/IN2140---Oblig-2/Oblig02-Handout/inode.c
CMakeFiles/load_fs_1.dir/inode.c.o: CMakeFiles/load_fs_1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/uio/hume/student-u45/hennion/in2140/oblig/oblig-02/IN2140---Oblig-2/Oblig02-Handout/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/load_fs_1.dir/inode.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/load_fs_1.dir/inode.c.o -MF CMakeFiles/load_fs_1.dir/inode.c.o.d -o CMakeFiles/load_fs_1.dir/inode.c.o -c /uio/hume/student-u45/hennion/in2140/oblig/oblig-02/IN2140---Oblig-2/Oblig02-Handout/inode.c

CMakeFiles/load_fs_1.dir/inode.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/load_fs_1.dir/inode.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /uio/hume/student-u45/hennion/in2140/oblig/oblig-02/IN2140---Oblig-2/Oblig02-Handout/inode.c > CMakeFiles/load_fs_1.dir/inode.c.i

CMakeFiles/load_fs_1.dir/inode.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/load_fs_1.dir/inode.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /uio/hume/student-u45/hennion/in2140/oblig/oblig-02/IN2140---Oblig-2/Oblig02-Handout/inode.c -o CMakeFiles/load_fs_1.dir/inode.c.s

# Object files for target load_fs_1
load_fs_1_OBJECTS = \
"CMakeFiles/load_fs_1.dir/load_fs_1.c.o" \
"CMakeFiles/load_fs_1.dir/block_allocation.c.o" \
"CMakeFiles/load_fs_1.dir/inode.c.o"

# External object files for target load_fs_1
load_fs_1_EXTERNAL_OBJECTS =

load_fs_1: CMakeFiles/load_fs_1.dir/load_fs_1.c.o
load_fs_1: CMakeFiles/load_fs_1.dir/block_allocation.c.o
load_fs_1: CMakeFiles/load_fs_1.dir/inode.c.o
load_fs_1: CMakeFiles/load_fs_1.dir/build.make
load_fs_1: CMakeFiles/load_fs_1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/uio/hume/student-u45/hennion/in2140/oblig/oblig-02/IN2140---Oblig-2/Oblig02-Handout/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable load_fs_1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/load_fs_1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/load_fs_1.dir/build: load_fs_1
.PHONY : CMakeFiles/load_fs_1.dir/build

CMakeFiles/load_fs_1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/load_fs_1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/load_fs_1.dir/clean

CMakeFiles/load_fs_1.dir/depend:
	cd /uio/hume/student-u45/hennion/in2140/oblig/oblig-02/IN2140---Oblig-2/Oblig02-Handout/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /uio/hume/student-u45/hennion/in2140/oblig/oblig-02/IN2140---Oblig-2/Oblig02-Handout /uio/hume/student-u45/hennion/in2140/oblig/oblig-02/IN2140---Oblig-2/Oblig02-Handout /uio/hume/student-u45/hennion/in2140/oblig/oblig-02/IN2140---Oblig-2/Oblig02-Handout/build /uio/hume/student-u45/hennion/in2140/oblig/oblig-02/IN2140---Oblig-2/Oblig02-Handout/build /uio/hume/student-u45/hennion/in2140/oblig/oblig-02/IN2140---Oblig-2/Oblig02-Handout/build/CMakeFiles/load_fs_1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/load_fs_1.dir/depend

