# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.17.3/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.17.3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/caoy/Desktop/FreeFlyOS

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/caoy/Desktop/FreeFlyOS/build

# Include any dependencies generated for this target.
include kernel/file/CMakeFiles/file.dir/depend.make

# Include the progress variables for this target.
include kernel/file/CMakeFiles/file.dir/progress.make

# Include the compile flags for this target's objects.
include kernel/file/CMakeFiles/file.dir/flags.make

kernel/file/CMakeFiles/file.dir/ide-dev.c.o: kernel/file/CMakeFiles/file.dir/flags.make
kernel/file/CMakeFiles/file.dir/ide-dev.c.o: ../kernel/file/ide-dev.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/caoy/Desktop/FreeFlyOS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object kernel/file/CMakeFiles/file.dir/ide-dev.c.o"
	cd /Users/caoy/Desktop/FreeFlyOS/build/kernel/file && /usr/local/bin/x86_64-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/file.dir/ide-dev.c.o   -c /Users/caoy/Desktop/FreeFlyOS/kernel/file/ide-dev.c

kernel/file/CMakeFiles/file.dir/ide-dev.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/file.dir/ide-dev.c.i"
	cd /Users/caoy/Desktop/FreeFlyOS/build/kernel/file && /usr/local/bin/x86_64-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/caoy/Desktop/FreeFlyOS/kernel/file/ide-dev.c > CMakeFiles/file.dir/ide-dev.c.i

kernel/file/CMakeFiles/file.dir/ide-dev.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/file.dir/ide-dev.c.s"
	cd /Users/caoy/Desktop/FreeFlyOS/build/kernel/file && /usr/local/bin/x86_64-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/caoy/Desktop/FreeFlyOS/kernel/file/ide-dev.c -o CMakeFiles/file.dir/ide-dev.c.s

kernel/file/CMakeFiles/file.dir/fs.c.o: kernel/file/CMakeFiles/file.dir/flags.make
kernel/file/CMakeFiles/file.dir/fs.c.o: ../kernel/file/fs.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/caoy/Desktop/FreeFlyOS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object kernel/file/CMakeFiles/file.dir/fs.c.o"
	cd /Users/caoy/Desktop/FreeFlyOS/build/kernel/file && /usr/local/bin/x86_64-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/file.dir/fs.c.o   -c /Users/caoy/Desktop/FreeFlyOS/kernel/file/fs.c

kernel/file/CMakeFiles/file.dir/fs.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/file.dir/fs.c.i"
	cd /Users/caoy/Desktop/FreeFlyOS/build/kernel/file && /usr/local/bin/x86_64-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/caoy/Desktop/FreeFlyOS/kernel/file/fs.c > CMakeFiles/file.dir/fs.c.i

kernel/file/CMakeFiles/file.dir/fs.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/file.dir/fs.c.s"
	cd /Users/caoy/Desktop/FreeFlyOS/build/kernel/file && /usr/local/bin/x86_64-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/caoy/Desktop/FreeFlyOS/kernel/file/fs.c -o CMakeFiles/file.dir/fs.c.s

kernel/file/CMakeFiles/file.dir/dir.c.o: kernel/file/CMakeFiles/file.dir/flags.make
kernel/file/CMakeFiles/file.dir/dir.c.o: ../kernel/file/dir.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/caoy/Desktop/FreeFlyOS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object kernel/file/CMakeFiles/file.dir/dir.c.o"
	cd /Users/caoy/Desktop/FreeFlyOS/build/kernel/file && /usr/local/bin/x86_64-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/file.dir/dir.c.o   -c /Users/caoy/Desktop/FreeFlyOS/kernel/file/dir.c

kernel/file/CMakeFiles/file.dir/dir.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/file.dir/dir.c.i"
	cd /Users/caoy/Desktop/FreeFlyOS/build/kernel/file && /usr/local/bin/x86_64-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/caoy/Desktop/FreeFlyOS/kernel/file/dir.c > CMakeFiles/file.dir/dir.c.i

kernel/file/CMakeFiles/file.dir/dir.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/file.dir/dir.c.s"
	cd /Users/caoy/Desktop/FreeFlyOS/build/kernel/file && /usr/local/bin/x86_64-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/caoy/Desktop/FreeFlyOS/kernel/file/dir.c -o CMakeFiles/file.dir/dir.c.s

kernel/file/CMakeFiles/file.dir/file.c.o: kernel/file/CMakeFiles/file.dir/flags.make
kernel/file/CMakeFiles/file.dir/file.c.o: ../kernel/file/file.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/caoy/Desktop/FreeFlyOS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object kernel/file/CMakeFiles/file.dir/file.c.o"
	cd /Users/caoy/Desktop/FreeFlyOS/build/kernel/file && /usr/local/bin/x86_64-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/file.dir/file.c.o   -c /Users/caoy/Desktop/FreeFlyOS/kernel/file/file.c

kernel/file/CMakeFiles/file.dir/file.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/file.dir/file.c.i"
	cd /Users/caoy/Desktop/FreeFlyOS/build/kernel/file && /usr/local/bin/x86_64-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/caoy/Desktop/FreeFlyOS/kernel/file/file.c > CMakeFiles/file.dir/file.c.i

kernel/file/CMakeFiles/file.dir/file.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/file.dir/file.c.s"
	cd /Users/caoy/Desktop/FreeFlyOS/build/kernel/file && /usr/local/bin/x86_64-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/caoy/Desktop/FreeFlyOS/kernel/file/file.c -o CMakeFiles/file.dir/file.c.s

kernel/file/CMakeFiles/file.dir/inode.c.o: kernel/file/CMakeFiles/file.dir/flags.make
kernel/file/CMakeFiles/file.dir/inode.c.o: ../kernel/file/inode.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/caoy/Desktop/FreeFlyOS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object kernel/file/CMakeFiles/file.dir/inode.c.o"
	cd /Users/caoy/Desktop/FreeFlyOS/build/kernel/file && /usr/local/bin/x86_64-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/file.dir/inode.c.o   -c /Users/caoy/Desktop/FreeFlyOS/kernel/file/inode.c

kernel/file/CMakeFiles/file.dir/inode.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/file.dir/inode.c.i"
	cd /Users/caoy/Desktop/FreeFlyOS/build/kernel/file && /usr/local/bin/x86_64-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/caoy/Desktop/FreeFlyOS/kernel/file/inode.c > CMakeFiles/file.dir/inode.c.i

kernel/file/CMakeFiles/file.dir/inode.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/file.dir/inode.c.s"
	cd /Users/caoy/Desktop/FreeFlyOS/build/kernel/file && /usr/local/bin/x86_64-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/caoy/Desktop/FreeFlyOS/kernel/file/inode.c -o CMakeFiles/file.dir/inode.c.s

file: kernel/file/CMakeFiles/file.dir/ide-dev.c.o
file: kernel/file/CMakeFiles/file.dir/fs.c.o
file: kernel/file/CMakeFiles/file.dir/dir.c.o
file: kernel/file/CMakeFiles/file.dir/file.c.o
file: kernel/file/CMakeFiles/file.dir/inode.c.o
file: kernel/file/CMakeFiles/file.dir/build.make

.PHONY : file

# Rule to build all files generated by this target.
kernel/file/CMakeFiles/file.dir/build: file

.PHONY : kernel/file/CMakeFiles/file.dir/build

kernel/file/CMakeFiles/file.dir/clean:
	cd /Users/caoy/Desktop/FreeFlyOS/build/kernel/file && $(CMAKE_COMMAND) -P CMakeFiles/file.dir/cmake_clean.cmake
.PHONY : kernel/file/CMakeFiles/file.dir/clean

kernel/file/CMakeFiles/file.dir/depend:
	cd /Users/caoy/Desktop/FreeFlyOS/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/caoy/Desktop/FreeFlyOS /Users/caoy/Desktop/FreeFlyOS/kernel/file /Users/caoy/Desktop/FreeFlyOS/build /Users/caoy/Desktop/FreeFlyOS/build/kernel/file /Users/caoy/Desktop/FreeFlyOS/build/kernel/file/CMakeFiles/file.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : kernel/file/CMakeFiles/file.dir/depend

