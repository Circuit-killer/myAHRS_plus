# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/odroid/work/odroid_c1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/odroid/work/odroid_c1

# Include any dependencies generated for this target.
include samples/opengles_20/cube_with_myahrs/CMakeFiles/cube_myahrs.dir/depend.make

# Include the progress variables for this target.
include samples/opengles_20/cube_with_myahrs/CMakeFiles/cube_myahrs.dir/progress.make

# Include the compile flags for this target's objects.
include samples/opengles_20/cube_with_myahrs/CMakeFiles/cube_myahrs.dir/flags.make

samples/opengles_20/cube_with_myahrs/CMakeFiles/cube_myahrs.dir/Cube_with_myahrs.cpp.o: samples/opengles_20/cube_with_myahrs/CMakeFiles/cube_myahrs.dir/flags.make
samples/opengles_20/cube_with_myahrs/CMakeFiles/cube_myahrs.dir/Cube_with_myahrs.cpp.o: samples/opengles_20/cube_with_myahrs/Cube_with_myahrs.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/odroid/work/odroid_c1/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object samples/opengles_20/cube_with_myahrs/CMakeFiles/cube_myahrs.dir/Cube_with_myahrs.cpp.o"
	cd samples/opengles_20/cube_with_myahrs && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/cube_myahrs.dir/Cube_with_myahrs.cpp.o -c Cube_with_myahrs.cpp

samples/opengles_20/cube_with_myahrs/CMakeFiles/cube_myahrs.dir/Cube_with_myahrs.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cube_myahrs.dir/Cube_with_myahrs.cpp.i"
	cd samples/opengles_20/cube_with_myahrs && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E Cube_with_myahrs.cpp > CMakeFiles/cube_myahrs.dir/Cube_with_myahrs.cpp.i

samples/opengles_20/cube_with_myahrs/CMakeFiles/cube_myahrs.dir/Cube_with_myahrs.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cube_myahrs.dir/Cube_with_myahrs.cpp.s"
	cd samples/opengles_20/cube_with_myahrs && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S Cube_with_myahrs.cpp -o CMakeFiles/cube_myahrs.dir/Cube_with_myahrs.cpp.s

samples/opengles_20/cube_with_myahrs/CMakeFiles/cube_myahrs.dir/Cube_with_myahrs.cpp.o.requires:
.PHONY : samples/opengles_20/cube_with_myahrs/CMakeFiles/cube_myahrs.dir/Cube_with_myahrs.cpp.o.requires

samples/opengles_20/cube_with_myahrs/CMakeFiles/cube_myahrs.dir/Cube_with_myahrs.cpp.o.provides: samples/opengles_20/cube_with_myahrs/CMakeFiles/cube_myahrs.dir/Cube_with_myahrs.cpp.o.requires
	$(MAKE) -f samples/opengles_20/cube_with_myahrs/CMakeFiles/cube_myahrs.dir/build.make samples/opengles_20/cube_with_myahrs/CMakeFiles/cube_myahrs.dir/Cube_with_myahrs.cpp.o.provides.build
.PHONY : samples/opengles_20/cube_with_myahrs/CMakeFiles/cube_myahrs.dir/Cube_with_myahrs.cpp.o.provides

samples/opengles_20/cube_with_myahrs/CMakeFiles/cube_myahrs.dir/Cube_with_myahrs.cpp.o.provides.build: samples/opengles_20/cube_with_myahrs/CMakeFiles/cube_myahrs.dir/Cube_with_myahrs.cpp.o

# Object files for target cube_myahrs
cube_myahrs_OBJECTS = \
"CMakeFiles/cube_myahrs.dir/Cube_with_myahrs.cpp.o"

# External object files for target cube_myahrs
cube_myahrs_EXTERNAL_OBJECTS =

samples/opengles_20/cube_with_myahrs/cube_myahrs: samples/opengles_20/cube_with_myahrs/CMakeFiles/cube_myahrs.dir/Cube_with_myahrs.cpp.o
samples/opengles_20/cube_with_myahrs/cube_myahrs: samples/opengles_20/cube_with_myahrs/CMakeFiles/cube_myahrs.dir/build.make
samples/opengles_20/cube_with_myahrs/cube_myahrs: simple_framework/libsimple_framework2.a
samples/opengles_20/cube_with_myahrs/cube_myahrs: /usr/lib/arm-linux-gnueabihf/mali-egl/libEGL.so
samples/opengles_20/cube_with_myahrs/cube_myahrs: /usr/lib/arm-linux-gnueabihf/mali-egl/libGLESv2.so
samples/opengles_20/cube_with_myahrs/cube_myahrs: samples/opengles_20/cube_with_myahrs/CMakeFiles/cube_myahrs.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable cube_myahrs"
	cd samples/opengles_20/cube_with_myahrs && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cube_myahrs.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/opengles_20/cube_with_myahrs/CMakeFiles/cube_myahrs.dir/build: samples/opengles_20/cube_with_myahrs/cube_myahrs
.PHONY : samples/opengles_20/cube_with_myahrs/CMakeFiles/cube_myahrs.dir/build

samples/opengles_20/cube_with_myahrs/CMakeFiles/cube_myahrs.dir/requires: samples/opengles_20/cube_with_myahrs/CMakeFiles/cube_myahrs.dir/Cube_with_myahrs.cpp.o.requires
.PHONY : samples/opengles_20/cube_with_myahrs/CMakeFiles/cube_myahrs.dir/requires

samples/opengles_20/cube_with_myahrs/CMakeFiles/cube_myahrs.dir/clean:
	cd samples/opengles_20/cube_with_myahrs && $(CMAKE_COMMAND) -P CMakeFiles/cube_myahrs.dir/cmake_clean.cmake
.PHONY : samples/opengles_20/cube_with_myahrs/CMakeFiles/cube_myahrs.dir/clean

samples/opengles_20/cube_with_myahrs/CMakeFiles/cube_myahrs.dir/depend:
	cd /home/odroid/work/odroid_c1 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/odroid/work/odroid_c1 /home/odroid/work/odroid_c1/samples/opengles_20/cube_with_myahrs /home/odroid/work/odroid_c1 /home/odroid/work/odroid_c1/samples/opengles_20/cube_with_myahrs /home/odroid/work/odroid_c1/samples/opengles_20/cube_with_myahrs/CMakeFiles/cube_myahrs.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/opengles_20/cube_with_myahrs/CMakeFiles/cube_myahrs.dir/depend
