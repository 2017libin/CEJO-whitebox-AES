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
include CMakeFiles/WBAES_LIB.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/WBAES_LIB.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/WBAES_LIB.dir/flags.make

CMakeFiles/WBAES_LIB.dir/src/WBMatrix/WBMatrix.c.o: CMakeFiles/WBAES_LIB.dir/flags.make
CMakeFiles/WBAES_LIB.dir/src/WBMatrix/WBMatrix.c.o: ../src/WBMatrix/WBMatrix.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/code/CEJO-whitebox-AES/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/WBAES_LIB.dir/src/WBMatrix/WBMatrix.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/WBAES_LIB.dir/src/WBMatrix/WBMatrix.c.o   -c /root/code/CEJO-whitebox-AES/src/WBMatrix/WBMatrix.c

CMakeFiles/WBAES_LIB.dir/src/WBMatrix/WBMatrix.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/WBAES_LIB.dir/src/WBMatrix/WBMatrix.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/code/CEJO-whitebox-AES/src/WBMatrix/WBMatrix.c > CMakeFiles/WBAES_LIB.dir/src/WBMatrix/WBMatrix.c.i

CMakeFiles/WBAES_LIB.dir/src/WBMatrix/WBMatrix.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/WBAES_LIB.dir/src/WBMatrix/WBMatrix.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/code/CEJO-whitebox-AES/src/WBMatrix/WBMatrix.c -o CMakeFiles/WBAES_LIB.dir/src/WBMatrix/WBMatrix.c.s

CMakeFiles/WBAES_LIB.dir/src/WBMatrix/random.c.o: CMakeFiles/WBAES_LIB.dir/flags.make
CMakeFiles/WBAES_LIB.dir/src/WBMatrix/random.c.o: ../src/WBMatrix/random.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/code/CEJO-whitebox-AES/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/WBAES_LIB.dir/src/WBMatrix/random.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/WBAES_LIB.dir/src/WBMatrix/random.c.o   -c /root/code/CEJO-whitebox-AES/src/WBMatrix/random.c

CMakeFiles/WBAES_LIB.dir/src/WBMatrix/random.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/WBAES_LIB.dir/src/WBMatrix/random.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/code/CEJO-whitebox-AES/src/WBMatrix/random.c > CMakeFiles/WBAES_LIB.dir/src/WBMatrix/random.c.i

CMakeFiles/WBAES_LIB.dir/src/WBMatrix/random.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/WBAES_LIB.dir/src/WBMatrix/random.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/code/CEJO-whitebox-AES/src/WBMatrix/random.c -o CMakeFiles/WBAES_LIB.dir/src/WBMatrix/random.c.s

CMakeFiles/WBAES_LIB.dir/src/aes.c.o: CMakeFiles/WBAES_LIB.dir/flags.make
CMakeFiles/WBAES_LIB.dir/src/aes.c.o: ../src/aes.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/code/CEJO-whitebox-AES/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/WBAES_LIB.dir/src/aes.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/WBAES_LIB.dir/src/aes.c.o   -c /root/code/CEJO-whitebox-AES/src/aes.c

CMakeFiles/WBAES_LIB.dir/src/aes.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/WBAES_LIB.dir/src/aes.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/code/CEJO-whitebox-AES/src/aes.c > CMakeFiles/WBAES_LIB.dir/src/aes.c.i

CMakeFiles/WBAES_LIB.dir/src/aes.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/WBAES_LIB.dir/src/aes.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/code/CEJO-whitebox-AES/src/aes.c -o CMakeFiles/WBAES_LIB.dir/src/aes.c.s

CMakeFiles/WBAES_LIB.dir/src/wbaes.c.o: CMakeFiles/WBAES_LIB.dir/flags.make
CMakeFiles/WBAES_LIB.dir/src/wbaes.c.o: ../src/wbaes.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/code/CEJO-whitebox-AES/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/WBAES_LIB.dir/src/wbaes.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/WBAES_LIB.dir/src/wbaes.c.o   -c /root/code/CEJO-whitebox-AES/src/wbaes.c

CMakeFiles/WBAES_LIB.dir/src/wbaes.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/WBAES_LIB.dir/src/wbaes.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/code/CEJO-whitebox-AES/src/wbaes.c > CMakeFiles/WBAES_LIB.dir/src/wbaes.c.i

CMakeFiles/WBAES_LIB.dir/src/wbaes.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/WBAES_LIB.dir/src/wbaes.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/code/CEJO-whitebox-AES/src/wbaes.c -o CMakeFiles/WBAES_LIB.dir/src/wbaes.c.s

# Object files for target WBAES_LIB
WBAES_LIB_OBJECTS = \
"CMakeFiles/WBAES_LIB.dir/src/WBMatrix/WBMatrix.c.o" \
"CMakeFiles/WBAES_LIB.dir/src/WBMatrix/random.c.o" \
"CMakeFiles/WBAES_LIB.dir/src/aes.c.o" \
"CMakeFiles/WBAES_LIB.dir/src/wbaes.c.o"

# External object files for target WBAES_LIB
WBAES_LIB_EXTERNAL_OBJECTS =

libWBAES_LIB.a: CMakeFiles/WBAES_LIB.dir/src/WBMatrix/WBMatrix.c.o
libWBAES_LIB.a: CMakeFiles/WBAES_LIB.dir/src/WBMatrix/random.c.o
libWBAES_LIB.a: CMakeFiles/WBAES_LIB.dir/src/aes.c.o
libWBAES_LIB.a: CMakeFiles/WBAES_LIB.dir/src/wbaes.c.o
libWBAES_LIB.a: CMakeFiles/WBAES_LIB.dir/build.make
libWBAES_LIB.a: CMakeFiles/WBAES_LIB.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/code/CEJO-whitebox-AES/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C static library libWBAES_LIB.a"
	$(CMAKE_COMMAND) -P CMakeFiles/WBAES_LIB.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/WBAES_LIB.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/WBAES_LIB.dir/build: libWBAES_LIB.a

.PHONY : CMakeFiles/WBAES_LIB.dir/build

CMakeFiles/WBAES_LIB.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/WBAES_LIB.dir/cmake_clean.cmake
.PHONY : CMakeFiles/WBAES_LIB.dir/clean

CMakeFiles/WBAES_LIB.dir/depend:
	cd /root/code/CEJO-whitebox-AES/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/code/CEJO-whitebox-AES /root/code/CEJO-whitebox-AES /root/code/CEJO-whitebox-AES/build /root/code/CEJO-whitebox-AES/build /root/code/CEJO-whitebox-AES/build/CMakeFiles/WBAES_LIB.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/WBAES_LIB.dir/depend

