# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /home/usman/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/193.5662.56/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/usman/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/193.5662.56/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/usman/Documents/Github/Tic-Tac-Toe-Assignment

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/usman/Documents/Github/Tic-Tac-Toe-Assignment/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Tic_Tac_Toe_Assignment.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Tic_Tac_Toe_Assignment.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Tic_Tac_Toe_Assignment.dir/flags.make

CMakeFiles/Tic_Tac_Toe_Assignment.dir/main.c.o: CMakeFiles/Tic_Tac_Toe_Assignment.dir/flags.make
CMakeFiles/Tic_Tac_Toe_Assignment.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/usman/Documents/Github/Tic-Tac-Toe-Assignment/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Tic_Tac_Toe_Assignment.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Tic_Tac_Toe_Assignment.dir/main.c.o   -c /home/usman/Documents/Github/Tic-Tac-Toe-Assignment/main.c

CMakeFiles/Tic_Tac_Toe_Assignment.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Tic_Tac_Toe_Assignment.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/usman/Documents/Github/Tic-Tac-Toe-Assignment/main.c > CMakeFiles/Tic_Tac_Toe_Assignment.dir/main.c.i

CMakeFiles/Tic_Tac_Toe_Assignment.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Tic_Tac_Toe_Assignment.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/usman/Documents/Github/Tic-Tac-Toe-Assignment/main.c -o CMakeFiles/Tic_Tac_Toe_Assignment.dir/main.c.s

# Object files for target Tic_Tac_Toe_Assignment
Tic_Tac_Toe_Assignment_OBJECTS = \
"CMakeFiles/Tic_Tac_Toe_Assignment.dir/main.c.o"

# External object files for target Tic_Tac_Toe_Assignment
Tic_Tac_Toe_Assignment_EXTERNAL_OBJECTS =

Tic_Tac_Toe_Assignment: CMakeFiles/Tic_Tac_Toe_Assignment.dir/main.c.o
Tic_Tac_Toe_Assignment: CMakeFiles/Tic_Tac_Toe_Assignment.dir/build.make
Tic_Tac_Toe_Assignment: CMakeFiles/Tic_Tac_Toe_Assignment.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/usman/Documents/Github/Tic-Tac-Toe-Assignment/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Tic_Tac_Toe_Assignment"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Tic_Tac_Toe_Assignment.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Tic_Tac_Toe_Assignment.dir/build: Tic_Tac_Toe_Assignment

.PHONY : CMakeFiles/Tic_Tac_Toe_Assignment.dir/build

CMakeFiles/Tic_Tac_Toe_Assignment.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Tic_Tac_Toe_Assignment.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Tic_Tac_Toe_Assignment.dir/clean

CMakeFiles/Tic_Tac_Toe_Assignment.dir/depend:
	cd /home/usman/Documents/Github/Tic-Tac-Toe-Assignment/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/usman/Documents/Github/Tic-Tac-Toe-Assignment /home/usman/Documents/Github/Tic-Tac-Toe-Assignment /home/usman/Documents/Github/Tic-Tac-Toe-Assignment/cmake-build-debug /home/usman/Documents/Github/Tic-Tac-Toe-Assignment/cmake-build-debug /home/usman/Documents/Github/Tic-Tac-Toe-Assignment/cmake-build-debug/CMakeFiles/Tic_Tac_Toe_Assignment.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Tic_Tac_Toe_Assignment.dir/depend

