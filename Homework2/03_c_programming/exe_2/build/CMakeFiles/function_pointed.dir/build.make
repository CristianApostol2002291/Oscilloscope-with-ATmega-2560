# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_SOURCE_DIR = "/home/cristian/Desktop/Sistemi Operativi/sistemi-operativi-Personale/Homework2/03_c_programming/exe_2"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/cristian/Desktop/Sistemi Operativi/sistemi-operativi-Personale/Homework2/03_c_programming/exe_2/build"

# Include any dependencies generated for this target.
include CMakeFiles/function_pointed.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/function_pointed.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/function_pointed.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/function_pointed.dir/flags.make

CMakeFiles/function_pointed.dir/function_pointer_array_test.c.o: CMakeFiles/function_pointed.dir/flags.make
CMakeFiles/function_pointed.dir/function_pointer_array_test.c.o: ../function_pointer_array_test.c
CMakeFiles/function_pointed.dir/function_pointer_array_test.c.o: CMakeFiles/function_pointed.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/cristian/Desktop/Sistemi Operativi/sistemi-operativi-Personale/Homework2/03_c_programming/exe_2/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/function_pointed.dir/function_pointer_array_test.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/function_pointed.dir/function_pointer_array_test.c.o -MF CMakeFiles/function_pointed.dir/function_pointer_array_test.c.o.d -o CMakeFiles/function_pointed.dir/function_pointer_array_test.c.o -c "/home/cristian/Desktop/Sistemi Operativi/sistemi-operativi-Personale/Homework2/03_c_programming/exe_2/function_pointer_array_test.c"

CMakeFiles/function_pointed.dir/function_pointer_array_test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/function_pointed.dir/function_pointer_array_test.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/cristian/Desktop/Sistemi Operativi/sistemi-operativi-Personale/Homework2/03_c_programming/exe_2/function_pointer_array_test.c" > CMakeFiles/function_pointed.dir/function_pointer_array_test.c.i

CMakeFiles/function_pointed.dir/function_pointer_array_test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/function_pointed.dir/function_pointer_array_test.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/cristian/Desktop/Sistemi Operativi/sistemi-operativi-Personale/Homework2/03_c_programming/exe_2/function_pointer_array_test.c" -o CMakeFiles/function_pointed.dir/function_pointer_array_test.c.s

# Object files for target function_pointed
function_pointed_OBJECTS = \
"CMakeFiles/function_pointed.dir/function_pointer_array_test.c.o"

# External object files for target function_pointed
function_pointed_EXTERNAL_OBJECTS =

function_pointed: CMakeFiles/function_pointed.dir/function_pointer_array_test.c.o
function_pointed: CMakeFiles/function_pointed.dir/build.make
function_pointed: CMakeFiles/function_pointed.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/cristian/Desktop/Sistemi Operativi/sistemi-operativi-Personale/Homework2/03_c_programming/exe_2/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable function_pointed"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/function_pointed.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/function_pointed.dir/build: function_pointed
.PHONY : CMakeFiles/function_pointed.dir/build

CMakeFiles/function_pointed.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/function_pointed.dir/cmake_clean.cmake
.PHONY : CMakeFiles/function_pointed.dir/clean

CMakeFiles/function_pointed.dir/depend:
	cd "/home/cristian/Desktop/Sistemi Operativi/sistemi-operativi-Personale/Homework2/03_c_programming/exe_2/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/cristian/Desktop/Sistemi Operativi/sistemi-operativi-Personale/Homework2/03_c_programming/exe_2" "/home/cristian/Desktop/Sistemi Operativi/sistemi-operativi-Personale/Homework2/03_c_programming/exe_2" "/home/cristian/Desktop/Sistemi Operativi/sistemi-operativi-Personale/Homework2/03_c_programming/exe_2/build" "/home/cristian/Desktop/Sistemi Operativi/sistemi-operativi-Personale/Homework2/03_c_programming/exe_2/build" "/home/cristian/Desktop/Sistemi Operativi/sistemi-operativi-Personale/Homework2/03_c_programming/exe_2/build/CMakeFiles/function_pointed.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/function_pointed.dir/depend
