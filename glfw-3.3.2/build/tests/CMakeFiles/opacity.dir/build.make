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
CMAKE_SOURCE_DIR = /home/danil/sources/libraries/glfw-3.3.2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/danil/sources/libraries/glfw-3.3.2/build

# Include any dependencies generated for this target.
include tests/CMakeFiles/opacity.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/opacity.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/opacity.dir/flags.make

tests/CMakeFiles/opacity.dir/opacity.c.o: tests/CMakeFiles/opacity.dir/flags.make
tests/CMakeFiles/opacity.dir/opacity.c.o: ../tests/opacity.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/danil/sources/libraries/glfw-3.3.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object tests/CMakeFiles/opacity.dir/opacity.c.o"
	cd /home/danil/sources/libraries/glfw-3.3.2/build/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/opacity.dir/opacity.c.o   -c /home/danil/sources/libraries/glfw-3.3.2/tests/opacity.c

tests/CMakeFiles/opacity.dir/opacity.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/opacity.dir/opacity.c.i"
	cd /home/danil/sources/libraries/glfw-3.3.2/build/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/danil/sources/libraries/glfw-3.3.2/tests/opacity.c > CMakeFiles/opacity.dir/opacity.c.i

tests/CMakeFiles/opacity.dir/opacity.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/opacity.dir/opacity.c.s"
	cd /home/danil/sources/libraries/glfw-3.3.2/build/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/danil/sources/libraries/glfw-3.3.2/tests/opacity.c -o CMakeFiles/opacity.dir/opacity.c.s

tests/CMakeFiles/opacity.dir/__/deps/glad_gl.c.o: tests/CMakeFiles/opacity.dir/flags.make
tests/CMakeFiles/opacity.dir/__/deps/glad_gl.c.o: ../deps/glad_gl.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/danil/sources/libraries/glfw-3.3.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object tests/CMakeFiles/opacity.dir/__/deps/glad_gl.c.o"
	cd /home/danil/sources/libraries/glfw-3.3.2/build/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/opacity.dir/__/deps/glad_gl.c.o   -c /home/danil/sources/libraries/glfw-3.3.2/deps/glad_gl.c

tests/CMakeFiles/opacity.dir/__/deps/glad_gl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/opacity.dir/__/deps/glad_gl.c.i"
	cd /home/danil/sources/libraries/glfw-3.3.2/build/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/danil/sources/libraries/glfw-3.3.2/deps/glad_gl.c > CMakeFiles/opacity.dir/__/deps/glad_gl.c.i

tests/CMakeFiles/opacity.dir/__/deps/glad_gl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/opacity.dir/__/deps/glad_gl.c.s"
	cd /home/danil/sources/libraries/glfw-3.3.2/build/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/danil/sources/libraries/glfw-3.3.2/deps/glad_gl.c -o CMakeFiles/opacity.dir/__/deps/glad_gl.c.s

# Object files for target opacity
opacity_OBJECTS = \
"CMakeFiles/opacity.dir/opacity.c.o" \
"CMakeFiles/opacity.dir/__/deps/glad_gl.c.o"

# External object files for target opacity
opacity_EXTERNAL_OBJECTS =

tests/opacity: tests/CMakeFiles/opacity.dir/opacity.c.o
tests/opacity: tests/CMakeFiles/opacity.dir/__/deps/glad_gl.c.o
tests/opacity: tests/CMakeFiles/opacity.dir/build.make
tests/opacity: src/libglfw3.a
tests/opacity: /usr/lib/x86_64-linux-gnu/libm.so
tests/opacity: /usr/lib/x86_64-linux-gnu/librt.so
tests/opacity: /usr/lib/x86_64-linux-gnu/libm.so
tests/opacity: /usr/lib/x86_64-linux-gnu/libX11.so
tests/opacity: tests/CMakeFiles/opacity.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/danil/sources/libraries/glfw-3.3.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable opacity"
	cd /home/danil/sources/libraries/glfw-3.3.2/build/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opacity.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/opacity.dir/build: tests/opacity

.PHONY : tests/CMakeFiles/opacity.dir/build

tests/CMakeFiles/opacity.dir/clean:
	cd /home/danil/sources/libraries/glfw-3.3.2/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/opacity.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/opacity.dir/clean

tests/CMakeFiles/opacity.dir/depend:
	cd /home/danil/sources/libraries/glfw-3.3.2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/danil/sources/libraries/glfw-3.3.2 /home/danil/sources/libraries/glfw-3.3.2/tests /home/danil/sources/libraries/glfw-3.3.2/build /home/danil/sources/libraries/glfw-3.3.2/build/tests /home/danil/sources/libraries/glfw-3.3.2/build/tests/CMakeFiles/opacity.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/opacity.dir/depend

