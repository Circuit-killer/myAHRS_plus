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
include simple_framework/CMakeFiles/simple_framework2.dir/depend.make

# Include the progress variables for this target.
include simple_framework/CMakeFiles/simple_framework2.dir/progress.make

# Include the compile flags for this target's objects.
include simple_framework/CMakeFiles/simple_framework2.dir/flags.make

simple_framework/CMakeFiles/simple_framework2.dir/src/EGLRuntime.cpp.o: simple_framework/CMakeFiles/simple_framework2.dir/flags.make
simple_framework/CMakeFiles/simple_framework2.dir/src/EGLRuntime.cpp.o: simple_framework/src/EGLRuntime.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/odroid/work/odroid_c1/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object simple_framework/CMakeFiles/simple_framework2.dir/src/EGLRuntime.cpp.o"
	cd simple_framework && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/simple_framework2.dir/src/EGLRuntime.cpp.o -c src/EGLRuntime.cpp

simple_framework/CMakeFiles/simple_framework2.dir/src/EGLRuntime.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/simple_framework2.dir/src/EGLRuntime.cpp.i"
	cd simple_framework && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E src/EGLRuntime.cpp > CMakeFiles/simple_framework2.dir/src/EGLRuntime.cpp.i

simple_framework/CMakeFiles/simple_framework2.dir/src/EGLRuntime.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/simple_framework2.dir/src/EGLRuntime.cpp.s"
	cd simple_framework && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S src/EGLRuntime.cpp -o CMakeFiles/simple_framework2.dir/src/EGLRuntime.cpp.s

simple_framework/CMakeFiles/simple_framework2.dir/src/EGLRuntime.cpp.o.requires:
.PHONY : simple_framework/CMakeFiles/simple_framework2.dir/src/EGLRuntime.cpp.o.requires

simple_framework/CMakeFiles/simple_framework2.dir/src/EGLRuntime.cpp.o.provides: simple_framework/CMakeFiles/simple_framework2.dir/src/EGLRuntime.cpp.o.requires
	$(MAKE) -f simple_framework/CMakeFiles/simple_framework2.dir/build.make simple_framework/CMakeFiles/simple_framework2.dir/src/EGLRuntime.cpp.o.provides.build
.PHONY : simple_framework/CMakeFiles/simple_framework2.dir/src/EGLRuntime.cpp.o.provides

simple_framework/CMakeFiles/simple_framework2.dir/src/EGLRuntime.cpp.o.provides.build: simple_framework/CMakeFiles/simple_framework2.dir/src/EGLRuntime.cpp.o

simple_framework/CMakeFiles/simple_framework2.dir/src/ETCHeader.cpp.o: simple_framework/CMakeFiles/simple_framework2.dir/flags.make
simple_framework/CMakeFiles/simple_framework2.dir/src/ETCHeader.cpp.o: simple_framework/src/ETCHeader.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/odroid/work/odroid_c1/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object simple_framework/CMakeFiles/simple_framework2.dir/src/ETCHeader.cpp.o"
	cd simple_framework && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/simple_framework2.dir/src/ETCHeader.cpp.o -c src/ETCHeader.cpp

simple_framework/CMakeFiles/simple_framework2.dir/src/ETCHeader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/simple_framework2.dir/src/ETCHeader.cpp.i"
	cd simple_framework && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E src/ETCHeader.cpp > CMakeFiles/simple_framework2.dir/src/ETCHeader.cpp.i

simple_framework/CMakeFiles/simple_framework2.dir/src/ETCHeader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/simple_framework2.dir/src/ETCHeader.cpp.s"
	cd simple_framework && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S src/ETCHeader.cpp -o CMakeFiles/simple_framework2.dir/src/ETCHeader.cpp.s

simple_framework/CMakeFiles/simple_framework2.dir/src/ETCHeader.cpp.o.requires:
.PHONY : simple_framework/CMakeFiles/simple_framework2.dir/src/ETCHeader.cpp.o.requires

simple_framework/CMakeFiles/simple_framework2.dir/src/ETCHeader.cpp.o.provides: simple_framework/CMakeFiles/simple_framework2.dir/src/ETCHeader.cpp.o.requires
	$(MAKE) -f simple_framework/CMakeFiles/simple_framework2.dir/build.make simple_framework/CMakeFiles/simple_framework2.dir/src/ETCHeader.cpp.o.provides.build
.PHONY : simple_framework/CMakeFiles/simple_framework2.dir/src/ETCHeader.cpp.o.provides

simple_framework/CMakeFiles/simple_framework2.dir/src/ETCHeader.cpp.o.provides.build: simple_framework/CMakeFiles/simple_framework2.dir/src/ETCHeader.cpp.o

simple_framework/CMakeFiles/simple_framework2.dir/src/HDRImage.cpp.o: simple_framework/CMakeFiles/simple_framework2.dir/flags.make
simple_framework/CMakeFiles/simple_framework2.dir/src/HDRImage.cpp.o: simple_framework/src/HDRImage.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/odroid/work/odroid_c1/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object simple_framework/CMakeFiles/simple_framework2.dir/src/HDRImage.cpp.o"
	cd simple_framework && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/simple_framework2.dir/src/HDRImage.cpp.o -c src/HDRImage.cpp

simple_framework/CMakeFiles/simple_framework2.dir/src/HDRImage.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/simple_framework2.dir/src/HDRImage.cpp.i"
	cd simple_framework && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E src/HDRImage.cpp > CMakeFiles/simple_framework2.dir/src/HDRImage.cpp.i

simple_framework/CMakeFiles/simple_framework2.dir/src/HDRImage.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/simple_framework2.dir/src/HDRImage.cpp.s"
	cd simple_framework && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S src/HDRImage.cpp -o CMakeFiles/simple_framework2.dir/src/HDRImage.cpp.s

simple_framework/CMakeFiles/simple_framework2.dir/src/HDRImage.cpp.o.requires:
.PHONY : simple_framework/CMakeFiles/simple_framework2.dir/src/HDRImage.cpp.o.requires

simple_framework/CMakeFiles/simple_framework2.dir/src/HDRImage.cpp.o.provides: simple_framework/CMakeFiles/simple_framework2.dir/src/HDRImage.cpp.o.requires
	$(MAKE) -f simple_framework/CMakeFiles/simple_framework2.dir/build.make simple_framework/CMakeFiles/simple_framework2.dir/src/HDRImage.cpp.o.provides.build
.PHONY : simple_framework/CMakeFiles/simple_framework2.dir/src/HDRImage.cpp.o.provides

simple_framework/CMakeFiles/simple_framework2.dir/src/HDRImage.cpp.o.provides.build: simple_framework/CMakeFiles/simple_framework2.dir/src/HDRImage.cpp.o

simple_framework/CMakeFiles/simple_framework2.dir/src/Matrix.cpp.o: simple_framework/CMakeFiles/simple_framework2.dir/flags.make
simple_framework/CMakeFiles/simple_framework2.dir/src/Matrix.cpp.o: simple_framework/src/Matrix.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/odroid/work/odroid_c1/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object simple_framework/CMakeFiles/simple_framework2.dir/src/Matrix.cpp.o"
	cd simple_framework && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/simple_framework2.dir/src/Matrix.cpp.o -c src/Matrix.cpp

simple_framework/CMakeFiles/simple_framework2.dir/src/Matrix.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/simple_framework2.dir/src/Matrix.cpp.i"
	cd simple_framework && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E src/Matrix.cpp > CMakeFiles/simple_framework2.dir/src/Matrix.cpp.i

simple_framework/CMakeFiles/simple_framework2.dir/src/Matrix.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/simple_framework2.dir/src/Matrix.cpp.s"
	cd simple_framework && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S src/Matrix.cpp -o CMakeFiles/simple_framework2.dir/src/Matrix.cpp.s

simple_framework/CMakeFiles/simple_framework2.dir/src/Matrix.cpp.o.requires:
.PHONY : simple_framework/CMakeFiles/simple_framework2.dir/src/Matrix.cpp.o.requires

simple_framework/CMakeFiles/simple_framework2.dir/src/Matrix.cpp.o.provides: simple_framework/CMakeFiles/simple_framework2.dir/src/Matrix.cpp.o.requires
	$(MAKE) -f simple_framework/CMakeFiles/simple_framework2.dir/build.make simple_framework/CMakeFiles/simple_framework2.dir/src/Matrix.cpp.o.provides.build
.PHONY : simple_framework/CMakeFiles/simple_framework2.dir/src/Matrix.cpp.o.provides

simple_framework/CMakeFiles/simple_framework2.dir/src/Matrix.cpp.o.provides.build: simple_framework/CMakeFiles/simple_framework2.dir/src/Matrix.cpp.o

simple_framework/CMakeFiles/simple_framework2.dir/src/Platform.cpp.o: simple_framework/CMakeFiles/simple_framework2.dir/flags.make
simple_framework/CMakeFiles/simple_framework2.dir/src/Platform.cpp.o: simple_framework/src/Platform.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/odroid/work/odroid_c1/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object simple_framework/CMakeFiles/simple_framework2.dir/src/Platform.cpp.o"
	cd simple_framework && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/simple_framework2.dir/src/Platform.cpp.o -c src/Platform.cpp

simple_framework/CMakeFiles/simple_framework2.dir/src/Platform.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/simple_framework2.dir/src/Platform.cpp.i"
	cd simple_framework && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E src/Platform.cpp > CMakeFiles/simple_framework2.dir/src/Platform.cpp.i

simple_framework/CMakeFiles/simple_framework2.dir/src/Platform.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/simple_framework2.dir/src/Platform.cpp.s"
	cd simple_framework && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S src/Platform.cpp -o CMakeFiles/simple_framework2.dir/src/Platform.cpp.s

simple_framework/CMakeFiles/simple_framework2.dir/src/Platform.cpp.o.requires:
.PHONY : simple_framework/CMakeFiles/simple_framework2.dir/src/Platform.cpp.o.requires

simple_framework/CMakeFiles/simple_framework2.dir/src/Platform.cpp.o.provides: simple_framework/CMakeFiles/simple_framework2.dir/src/Platform.cpp.o.requires
	$(MAKE) -f simple_framework/CMakeFiles/simple_framework2.dir/build.make simple_framework/CMakeFiles/simple_framework2.dir/src/Platform.cpp.o.provides.build
.PHONY : simple_framework/CMakeFiles/simple_framework2.dir/src/Platform.cpp.o.provides

simple_framework/CMakeFiles/simple_framework2.dir/src/Platform.cpp.o.provides.build: simple_framework/CMakeFiles/simple_framework2.dir/src/Platform.cpp.o

simple_framework/CMakeFiles/simple_framework2.dir/src/Shader.cpp.o: simple_framework/CMakeFiles/simple_framework2.dir/flags.make
simple_framework/CMakeFiles/simple_framework2.dir/src/Shader.cpp.o: simple_framework/src/Shader.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/odroid/work/odroid_c1/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object simple_framework/CMakeFiles/simple_framework2.dir/src/Shader.cpp.o"
	cd simple_framework && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/simple_framework2.dir/src/Shader.cpp.o -c src/Shader.cpp

simple_framework/CMakeFiles/simple_framework2.dir/src/Shader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/simple_framework2.dir/src/Shader.cpp.i"
	cd simple_framework && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E src/Shader.cpp > CMakeFiles/simple_framework2.dir/src/Shader.cpp.i

simple_framework/CMakeFiles/simple_framework2.dir/src/Shader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/simple_framework2.dir/src/Shader.cpp.s"
	cd simple_framework && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S src/Shader.cpp -o CMakeFiles/simple_framework2.dir/src/Shader.cpp.s

simple_framework/CMakeFiles/simple_framework2.dir/src/Shader.cpp.o.requires:
.PHONY : simple_framework/CMakeFiles/simple_framework2.dir/src/Shader.cpp.o.requires

simple_framework/CMakeFiles/simple_framework2.dir/src/Shader.cpp.o.provides: simple_framework/CMakeFiles/simple_framework2.dir/src/Shader.cpp.o.requires
	$(MAKE) -f simple_framework/CMakeFiles/simple_framework2.dir/build.make simple_framework/CMakeFiles/simple_framework2.dir/src/Shader.cpp.o.provides.build
.PHONY : simple_framework/CMakeFiles/simple_framework2.dir/src/Shader.cpp.o.provides

simple_framework/CMakeFiles/simple_framework2.dir/src/Shader.cpp.o.provides.build: simple_framework/CMakeFiles/simple_framework2.dir/src/Shader.cpp.o

simple_framework/CMakeFiles/simple_framework2.dir/src/Text.cpp.o: simple_framework/CMakeFiles/simple_framework2.dir/flags.make
simple_framework/CMakeFiles/simple_framework2.dir/src/Text.cpp.o: simple_framework/src/Text.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/odroid/work/odroid_c1/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object simple_framework/CMakeFiles/simple_framework2.dir/src/Text.cpp.o"
	cd simple_framework && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/simple_framework2.dir/src/Text.cpp.o -c src/Text.cpp

simple_framework/CMakeFiles/simple_framework2.dir/src/Text.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/simple_framework2.dir/src/Text.cpp.i"
	cd simple_framework && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E src/Text.cpp > CMakeFiles/simple_framework2.dir/src/Text.cpp.i

simple_framework/CMakeFiles/simple_framework2.dir/src/Text.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/simple_framework2.dir/src/Text.cpp.s"
	cd simple_framework && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S src/Text.cpp -o CMakeFiles/simple_framework2.dir/src/Text.cpp.s

simple_framework/CMakeFiles/simple_framework2.dir/src/Text.cpp.o.requires:
.PHONY : simple_framework/CMakeFiles/simple_framework2.dir/src/Text.cpp.o.requires

simple_framework/CMakeFiles/simple_framework2.dir/src/Text.cpp.o.provides: simple_framework/CMakeFiles/simple_framework2.dir/src/Text.cpp.o.requires
	$(MAKE) -f simple_framework/CMakeFiles/simple_framework2.dir/build.make simple_framework/CMakeFiles/simple_framework2.dir/src/Text.cpp.o.provides.build
.PHONY : simple_framework/CMakeFiles/simple_framework2.dir/src/Text.cpp.o.provides

simple_framework/CMakeFiles/simple_framework2.dir/src/Text.cpp.o.provides.build: simple_framework/CMakeFiles/simple_framework2.dir/src/Text.cpp.o

simple_framework/CMakeFiles/simple_framework2.dir/src/Texture.cpp.o: simple_framework/CMakeFiles/simple_framework2.dir/flags.make
simple_framework/CMakeFiles/simple_framework2.dir/src/Texture.cpp.o: simple_framework/src/Texture.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/odroid/work/odroid_c1/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object simple_framework/CMakeFiles/simple_framework2.dir/src/Texture.cpp.o"
	cd simple_framework && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/simple_framework2.dir/src/Texture.cpp.o -c src/Texture.cpp

simple_framework/CMakeFiles/simple_framework2.dir/src/Texture.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/simple_framework2.dir/src/Texture.cpp.i"
	cd simple_framework && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E src/Texture.cpp > CMakeFiles/simple_framework2.dir/src/Texture.cpp.i

simple_framework/CMakeFiles/simple_framework2.dir/src/Texture.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/simple_framework2.dir/src/Texture.cpp.s"
	cd simple_framework && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S src/Texture.cpp -o CMakeFiles/simple_framework2.dir/src/Texture.cpp.s

simple_framework/CMakeFiles/simple_framework2.dir/src/Texture.cpp.o.requires:
.PHONY : simple_framework/CMakeFiles/simple_framework2.dir/src/Texture.cpp.o.requires

simple_framework/CMakeFiles/simple_framework2.dir/src/Texture.cpp.o.provides: simple_framework/CMakeFiles/simple_framework2.dir/src/Texture.cpp.o.requires
	$(MAKE) -f simple_framework/CMakeFiles/simple_framework2.dir/build.make simple_framework/CMakeFiles/simple_framework2.dir/src/Texture.cpp.o.provides.build
.PHONY : simple_framework/CMakeFiles/simple_framework2.dir/src/Texture.cpp.o.provides

simple_framework/CMakeFiles/simple_framework2.dir/src/Texture.cpp.o.provides.build: simple_framework/CMakeFiles/simple_framework2.dir/src/Texture.cpp.o

simple_framework/CMakeFiles/simple_framework2.dir/src/Timer.cpp.o: simple_framework/CMakeFiles/simple_framework2.dir/flags.make
simple_framework/CMakeFiles/simple_framework2.dir/src/Timer.cpp.o: simple_framework/src/Timer.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/odroid/work/odroid_c1/CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object simple_framework/CMakeFiles/simple_framework2.dir/src/Timer.cpp.o"
	cd simple_framework && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/simple_framework2.dir/src/Timer.cpp.o -c src/Timer.cpp

simple_framework/CMakeFiles/simple_framework2.dir/src/Timer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/simple_framework2.dir/src/Timer.cpp.i"
	cd simple_framework && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E src/Timer.cpp > CMakeFiles/simple_framework2.dir/src/Timer.cpp.i

simple_framework/CMakeFiles/simple_framework2.dir/src/Timer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/simple_framework2.dir/src/Timer.cpp.s"
	cd simple_framework && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S src/Timer.cpp -o CMakeFiles/simple_framework2.dir/src/Timer.cpp.s

simple_framework/CMakeFiles/simple_framework2.dir/src/Timer.cpp.o.requires:
.PHONY : simple_framework/CMakeFiles/simple_framework2.dir/src/Timer.cpp.o.requires

simple_framework/CMakeFiles/simple_framework2.dir/src/Timer.cpp.o.provides: simple_framework/CMakeFiles/simple_framework2.dir/src/Timer.cpp.o.requires
	$(MAKE) -f simple_framework/CMakeFiles/simple_framework2.dir/build.make simple_framework/CMakeFiles/simple_framework2.dir/src/Timer.cpp.o.provides.build
.PHONY : simple_framework/CMakeFiles/simple_framework2.dir/src/Timer.cpp.o.provides

simple_framework/CMakeFiles/simple_framework2.dir/src/Timer.cpp.o.provides.build: simple_framework/CMakeFiles/simple_framework2.dir/src/Timer.cpp.o

simple_framework/CMakeFiles/simple_framework2.dir/src/DesktopLinuxPlatform.cpp.o: simple_framework/CMakeFiles/simple_framework2.dir/flags.make
simple_framework/CMakeFiles/simple_framework2.dir/src/DesktopLinuxPlatform.cpp.o: simple_framework/src/DesktopLinuxPlatform.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/odroid/work/odroid_c1/CMakeFiles $(CMAKE_PROGRESS_10)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object simple_framework/CMakeFiles/simple_framework2.dir/src/DesktopLinuxPlatform.cpp.o"
	cd simple_framework && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/simple_framework2.dir/src/DesktopLinuxPlatform.cpp.o -c src/DesktopLinuxPlatform.cpp

simple_framework/CMakeFiles/simple_framework2.dir/src/DesktopLinuxPlatform.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/simple_framework2.dir/src/DesktopLinuxPlatform.cpp.i"
	cd simple_framework && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E src/DesktopLinuxPlatform.cpp > CMakeFiles/simple_framework2.dir/src/DesktopLinuxPlatform.cpp.i

simple_framework/CMakeFiles/simple_framework2.dir/src/DesktopLinuxPlatform.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/simple_framework2.dir/src/DesktopLinuxPlatform.cpp.s"
	cd simple_framework && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S src/DesktopLinuxPlatform.cpp -o CMakeFiles/simple_framework2.dir/src/DesktopLinuxPlatform.cpp.s

simple_framework/CMakeFiles/simple_framework2.dir/src/DesktopLinuxPlatform.cpp.o.requires:
.PHONY : simple_framework/CMakeFiles/simple_framework2.dir/src/DesktopLinuxPlatform.cpp.o.requires

simple_framework/CMakeFiles/simple_framework2.dir/src/DesktopLinuxPlatform.cpp.o.provides: simple_framework/CMakeFiles/simple_framework2.dir/src/DesktopLinuxPlatform.cpp.o.requires
	$(MAKE) -f simple_framework/CMakeFiles/simple_framework2.dir/build.make simple_framework/CMakeFiles/simple_framework2.dir/src/DesktopLinuxPlatform.cpp.o.provides.build
.PHONY : simple_framework/CMakeFiles/simple_framework2.dir/src/DesktopLinuxPlatform.cpp.o.provides

simple_framework/CMakeFiles/simple_framework2.dir/src/DesktopLinuxPlatform.cpp.o.provides.build: simple_framework/CMakeFiles/simple_framework2.dir/src/DesktopLinuxPlatform.cpp.o

# Object files for target simple_framework2
simple_framework2_OBJECTS = \
"CMakeFiles/simple_framework2.dir/src/EGLRuntime.cpp.o" \
"CMakeFiles/simple_framework2.dir/src/ETCHeader.cpp.o" \
"CMakeFiles/simple_framework2.dir/src/HDRImage.cpp.o" \
"CMakeFiles/simple_framework2.dir/src/Matrix.cpp.o" \
"CMakeFiles/simple_framework2.dir/src/Platform.cpp.o" \
"CMakeFiles/simple_framework2.dir/src/Shader.cpp.o" \
"CMakeFiles/simple_framework2.dir/src/Text.cpp.o" \
"CMakeFiles/simple_framework2.dir/src/Texture.cpp.o" \
"CMakeFiles/simple_framework2.dir/src/Timer.cpp.o" \
"CMakeFiles/simple_framework2.dir/src/DesktopLinuxPlatform.cpp.o"

# External object files for target simple_framework2
simple_framework2_EXTERNAL_OBJECTS =

simple_framework/libsimple_framework2.a: simple_framework/CMakeFiles/simple_framework2.dir/src/EGLRuntime.cpp.o
simple_framework/libsimple_framework2.a: simple_framework/CMakeFiles/simple_framework2.dir/src/ETCHeader.cpp.o
simple_framework/libsimple_framework2.a: simple_framework/CMakeFiles/simple_framework2.dir/src/HDRImage.cpp.o
simple_framework/libsimple_framework2.a: simple_framework/CMakeFiles/simple_framework2.dir/src/Matrix.cpp.o
simple_framework/libsimple_framework2.a: simple_framework/CMakeFiles/simple_framework2.dir/src/Platform.cpp.o
simple_framework/libsimple_framework2.a: simple_framework/CMakeFiles/simple_framework2.dir/src/Shader.cpp.o
simple_framework/libsimple_framework2.a: simple_framework/CMakeFiles/simple_framework2.dir/src/Text.cpp.o
simple_framework/libsimple_framework2.a: simple_framework/CMakeFiles/simple_framework2.dir/src/Texture.cpp.o
simple_framework/libsimple_framework2.a: simple_framework/CMakeFiles/simple_framework2.dir/src/Timer.cpp.o
simple_framework/libsimple_framework2.a: simple_framework/CMakeFiles/simple_framework2.dir/src/DesktopLinuxPlatform.cpp.o
simple_framework/libsimple_framework2.a: simple_framework/CMakeFiles/simple_framework2.dir/build.make
simple_framework/libsimple_framework2.a: simple_framework/CMakeFiles/simple_framework2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libsimple_framework2.a"
	cd simple_framework && $(CMAKE_COMMAND) -P CMakeFiles/simple_framework2.dir/cmake_clean_target.cmake
	cd simple_framework && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/simple_framework2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
simple_framework/CMakeFiles/simple_framework2.dir/build: simple_framework/libsimple_framework2.a
.PHONY : simple_framework/CMakeFiles/simple_framework2.dir/build

simple_framework/CMakeFiles/simple_framework2.dir/requires: simple_framework/CMakeFiles/simple_framework2.dir/src/EGLRuntime.cpp.o.requires
simple_framework/CMakeFiles/simple_framework2.dir/requires: simple_framework/CMakeFiles/simple_framework2.dir/src/ETCHeader.cpp.o.requires
simple_framework/CMakeFiles/simple_framework2.dir/requires: simple_framework/CMakeFiles/simple_framework2.dir/src/HDRImage.cpp.o.requires
simple_framework/CMakeFiles/simple_framework2.dir/requires: simple_framework/CMakeFiles/simple_framework2.dir/src/Matrix.cpp.o.requires
simple_framework/CMakeFiles/simple_framework2.dir/requires: simple_framework/CMakeFiles/simple_framework2.dir/src/Platform.cpp.o.requires
simple_framework/CMakeFiles/simple_framework2.dir/requires: simple_framework/CMakeFiles/simple_framework2.dir/src/Shader.cpp.o.requires
simple_framework/CMakeFiles/simple_framework2.dir/requires: simple_framework/CMakeFiles/simple_framework2.dir/src/Text.cpp.o.requires
simple_framework/CMakeFiles/simple_framework2.dir/requires: simple_framework/CMakeFiles/simple_framework2.dir/src/Texture.cpp.o.requires
simple_framework/CMakeFiles/simple_framework2.dir/requires: simple_framework/CMakeFiles/simple_framework2.dir/src/Timer.cpp.o.requires
simple_framework/CMakeFiles/simple_framework2.dir/requires: simple_framework/CMakeFiles/simple_framework2.dir/src/DesktopLinuxPlatform.cpp.o.requires
.PHONY : simple_framework/CMakeFiles/simple_framework2.dir/requires

simple_framework/CMakeFiles/simple_framework2.dir/clean:
	cd simple_framework && $(CMAKE_COMMAND) -P CMakeFiles/simple_framework2.dir/cmake_clean.cmake
.PHONY : simple_framework/CMakeFiles/simple_framework2.dir/clean

simple_framework/CMakeFiles/simple_framework2.dir/depend:
	cd /home/odroid/work/odroid_c1 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/odroid/work/odroid_c1 /home/odroid/work/odroid_c1/simple_framework /home/odroid/work/odroid_c1 /home/odroid/work/odroid_c1/simple_framework /home/odroid/work/odroid_c1/simple_framework/CMakeFiles/simple_framework2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : simple_framework/CMakeFiles/simple_framework2.dir/depend
