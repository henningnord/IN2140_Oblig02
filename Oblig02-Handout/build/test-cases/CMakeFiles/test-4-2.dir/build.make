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

# Utility rule file for test-4-2.

# Include any custom commands dependencies for this target.
include test-cases/CMakeFiles/test-4-2.dir/compiler_depend.make

# Include the progress variables for this target.
include test-cases/CMakeFiles/test-4-2.dir/progress.make

test-cases/CMakeFiles/test-4-2: test-cases/create_fs_2_test

test-cases/create_fs_2_test: test-cases/make_test_out
test-cases/create_fs_2_test: create_fs_2
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/uio/hume/student-u45/hennion/in2140/oblig/oblig-02/IN2140---Oblig-2/Oblig02-Handout/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating create_fs_2_test"
	cd /uio/hume/student-u45/hennion/in2140/oblig/oblig-02/IN2140---Oblig-2/Oblig02-Handout/build/test-cases && ../create_fs_2 /uio/hume/student-u45/hennion/in2140/oblig/oblig-02/IN2140---Oblig-2/Oblig02-Handout/test-outputs/master_file_table-create_fs_2 /uio/hume/student-u45/hennion/in2140/oblig/oblig-02/IN2140---Oblig-2/Oblig02-Handout/test-outputs/block_allocation_table-create_fs_2

test-cases/make_test_out:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/uio/hume/student-u45/hennion/in2140/oblig/oblig-02/IN2140---Oblig-2/Oblig02-Handout/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating make_test_out"
	cd /uio/hume/student-u45/hennion/in2140/oblig/oblig-02/IN2140---Oblig-2/Oblig02-Handout/build/test-cases && mkdir -p /uio/hume/student-u45/hennion/in2140/oblig/oblig-02/IN2140---Oblig-2/Oblig02-Handout/test-outputs

test-4-2: test-cases/CMakeFiles/test-4-2
test-4-2: test-cases/create_fs_2_test
test-4-2: test-cases/make_test_out
test-4-2: test-cases/CMakeFiles/test-4-2.dir/build.make
.PHONY : test-4-2

# Rule to build all files generated by this target.
test-cases/CMakeFiles/test-4-2.dir/build: test-4-2
.PHONY : test-cases/CMakeFiles/test-4-2.dir/build

test-cases/CMakeFiles/test-4-2.dir/clean:
	cd /uio/hume/student-u45/hennion/in2140/oblig/oblig-02/IN2140---Oblig-2/Oblig02-Handout/build/test-cases && $(CMAKE_COMMAND) -P CMakeFiles/test-4-2.dir/cmake_clean.cmake
.PHONY : test-cases/CMakeFiles/test-4-2.dir/clean

test-cases/CMakeFiles/test-4-2.dir/depend:
	cd /uio/hume/student-u45/hennion/in2140/oblig/oblig-02/IN2140---Oblig-2/Oblig02-Handout/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /uio/hume/student-u45/hennion/in2140/oblig/oblig-02/IN2140---Oblig-2/Oblig02-Handout /uio/hume/student-u45/hennion/in2140/oblig/oblig-02/IN2140---Oblig-2/Oblig02-Handout/test-cases /uio/hume/student-u45/hennion/in2140/oblig/oblig-02/IN2140---Oblig-2/Oblig02-Handout/build /uio/hume/student-u45/hennion/in2140/oblig/oblig-02/IN2140---Oblig-2/Oblig02-Handout/build/test-cases /uio/hume/student-u45/hennion/in2140/oblig/oblig-02/IN2140---Oblig-2/Oblig02-Handout/build/test-cases/CMakeFiles/test-4-2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test-cases/CMakeFiles/test-4-2.dir/depend

