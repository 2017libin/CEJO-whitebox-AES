# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /root/code/CEJO-whitebox-AES

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/code/CEJO-whitebox-AES/build

# Include any dependencies generated for this target.
include CMakeFiles/WBAES.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/WBAES.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/WBAES.dir/flags.make

CMakeFiles/WBAES.dir/test/main.c.o: CMakeFiles/WBAES.dir/flags.make
CMakeFiles/WBAES.dir/test/main.c.o: ../test/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/code/CEJO-whitebox-AES/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/WBAES.dir/test/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/WBAES.dir/test/main.c.o   -c /root/code/CEJO-whitebox-AES/test/main.c

CMakeFiles/WBAES.dir/test/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/WBAES.dir/test/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/code/CEJO-whitebox-AES/test/main.c > CMakeFiles/WBAES.dir/test/main.c.i

CMakeFiles/WBAES.dir/test/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/WBAES.dir/test/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/code/CEJO-whitebox-AES/test/main.c -o CMakeFiles/WBAES.dir/test/main.c.s

# Object files for target WBAES
WBAES_OBJECTS = \
"CMakeFiles/WBAES.dir/test/main.c.o"

# External object files for target WBAES
WBAES_EXTERNAL_OBJECTS =

WBAES: CMakeFiles/WBAES.dir/test/main.c.o
WBAES: CMakeFiles/WBAES.dir/build.make
WBAES: libWBAES_LIB.a
WBAES: CMakeFiles/WBAES.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/code/CEJO-whitebox-AES/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable WBAES"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/WBAES.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/WBAES.dir/build: WBAES

.PHONY : CMakeFiles/WBAES.dir/build

CMakeFiles/WBAES.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/WBAES.dir/cmake_clean.cmake
.PHONY : CMakeFiles/WBAES.dir/clean

CMakeFiles/WBAES.dir/depend:
	cd /root/code/CEJO-whitebox-AES/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/code/CEJO-whitebox-AES /root/code/CEJO-whitebox-AES /root/code/CEJO-whitebox-AES/build /root/code/CEJO-whitebox-AES/build /root/code/CEJO-whitebox-AES/build/CMakeFiles/WBAES.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/WBAES.dir/depend

