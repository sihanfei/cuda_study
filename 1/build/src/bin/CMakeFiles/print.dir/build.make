# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/ads/my_code/pnc/hello

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ads/my_code/pnc/hello/build

# Include any dependencies generated for this target.
include src/bin/CMakeFiles/print.dir/depend.make

# Include the progress variables for this target.
include src/bin/CMakeFiles/print.dir/progress.make

# Include the compile flags for this target's objects.
include src/bin/CMakeFiles/print.dir/flags.make

src/bin/CMakeFiles/print.dir/print.c.o: src/bin/CMakeFiles/print.dir/flags.make
src/bin/CMakeFiles/print.dir/print.c.o: ../src/print.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ads/my_code/pnc/hello/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/bin/CMakeFiles/print.dir/print.c.o"
	cd /home/ads/my_code/pnc/hello/build/src/bin && g++  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/print.dir/print.c.o   -c /home/ads/my_code/pnc/hello/src/print.c

src/bin/CMakeFiles/print.dir/print.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/print.dir/print.c.i"
	cd /home/ads/my_code/pnc/hello/build/src/bin && g++  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ads/my_code/pnc/hello/src/print.c > CMakeFiles/print.dir/print.c.i

src/bin/CMakeFiles/print.dir/print.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/print.dir/print.c.s"
	cd /home/ads/my_code/pnc/hello/build/src/bin && g++  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ads/my_code/pnc/hello/src/print.c -o CMakeFiles/print.dir/print.c.s

src/bin/CMakeFiles/print.dir/print.c.o.requires:

.PHONY : src/bin/CMakeFiles/print.dir/print.c.o.requires

src/bin/CMakeFiles/print.dir/print.c.o.provides: src/bin/CMakeFiles/print.dir/print.c.o.requires
	$(MAKE) -f src/bin/CMakeFiles/print.dir/build.make src/bin/CMakeFiles/print.dir/print.c.o.provides.build
.PHONY : src/bin/CMakeFiles/print.dir/print.c.o.provides

src/bin/CMakeFiles/print.dir/print.c.o.provides.build: src/bin/CMakeFiles/print.dir/print.c.o


# Object files for target print
print_OBJECTS = \
"CMakeFiles/print.dir/print.c.o"

# External object files for target print
print_EXTERNAL_OBJECTS =

src/bin/libprint.a: src/bin/CMakeFiles/print.dir/print.c.o
src/bin/libprint.a: src/bin/CMakeFiles/print.dir/build.make
src/bin/libprint.a: src/bin/CMakeFiles/print.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ads/my_code/pnc/hello/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libprint.a"
	cd /home/ads/my_code/pnc/hello/build/src/bin && $(CMAKE_COMMAND) -P CMakeFiles/print.dir/cmake_clean_target.cmake
	cd /home/ads/my_code/pnc/hello/build/src/bin && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/print.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/bin/CMakeFiles/print.dir/build: src/bin/libprint.a

.PHONY : src/bin/CMakeFiles/print.dir/build

src/bin/CMakeFiles/print.dir/requires: src/bin/CMakeFiles/print.dir/print.c.o.requires

.PHONY : src/bin/CMakeFiles/print.dir/requires

src/bin/CMakeFiles/print.dir/clean:
	cd /home/ads/my_code/pnc/hello/build/src/bin && $(CMAKE_COMMAND) -P CMakeFiles/print.dir/cmake_clean.cmake
.PHONY : src/bin/CMakeFiles/print.dir/clean

src/bin/CMakeFiles/print.dir/depend:
	cd /home/ads/my_code/pnc/hello/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ads/my_code/pnc/hello /home/ads/my_code/pnc/hello/src /home/ads/my_code/pnc/hello/build /home/ads/my_code/pnc/hello/build/src/bin /home/ads/my_code/pnc/hello/build/src/bin/CMakeFiles/print.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/bin/CMakeFiles/print.dir/depend
