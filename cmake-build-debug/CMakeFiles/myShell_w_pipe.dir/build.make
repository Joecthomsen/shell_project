# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /snap/clion/164/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/164/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/johannes/opgaver/assignment_1/myShell_w_pipe

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/johannes/opgaver/assignment_1/myShell_w_pipe/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/myShell_w_pipe.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/myShell_w_pipe.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/myShell_w_pipe.dir/flags.make

CMakeFiles/myShell_w_pipe.dir/main.c.o: CMakeFiles/myShell_w_pipe.dir/flags.make
CMakeFiles/myShell_w_pipe.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/johannes/opgaver/assignment_1/myShell_w_pipe/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/myShell_w_pipe.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/myShell_w_pipe.dir/main.c.o -c /home/johannes/opgaver/assignment_1/myShell_w_pipe/main.c

CMakeFiles/myShell_w_pipe.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/myShell_w_pipe.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/johannes/opgaver/assignment_1/myShell_w_pipe/main.c > CMakeFiles/myShell_w_pipe.dir/main.c.i

CMakeFiles/myShell_w_pipe.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/myShell_w_pipe.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/johannes/opgaver/assignment_1/myShell_w_pipe/main.c -o CMakeFiles/myShell_w_pipe.dir/main.c.s

# Object files for target myShell_w_pipe
myShell_w_pipe_OBJECTS = \
"CMakeFiles/myShell_w_pipe.dir/main.c.o"

# External object files for target myShell_w_pipe
myShell_w_pipe_EXTERNAL_OBJECTS =

myShell_w_pipe: CMakeFiles/myShell_w_pipe.dir/main.c.o
myShell_w_pipe: CMakeFiles/myShell_w_pipe.dir/build.make
myShell_w_pipe: CMakeFiles/myShell_w_pipe.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/johannes/opgaver/assignment_1/myShell_w_pipe/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable myShell_w_pipe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/myShell_w_pipe.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/myShell_w_pipe.dir/build: myShell_w_pipe
.PHONY : CMakeFiles/myShell_w_pipe.dir/build

CMakeFiles/myShell_w_pipe.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/myShell_w_pipe.dir/cmake_clean.cmake
.PHONY : CMakeFiles/myShell_w_pipe.dir/clean

CMakeFiles/myShell_w_pipe.dir/depend:
	cd /home/johannes/opgaver/assignment_1/myShell_w_pipe/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/johannes/opgaver/assignment_1/myShell_w_pipe /home/johannes/opgaver/assignment_1/myShell_w_pipe /home/johannes/opgaver/assignment_1/myShell_w_pipe/cmake-build-debug /home/johannes/opgaver/assignment_1/myShell_w_pipe/cmake-build-debug /home/johannes/opgaver/assignment_1/myShell_w_pipe/cmake-build-debug/CMakeFiles/myShell_w_pipe.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/myShell_w_pipe.dir/depend

