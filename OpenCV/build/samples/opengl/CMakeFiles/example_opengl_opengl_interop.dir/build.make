# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.11

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/maxim/OpenCV

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/maxim/OpenCV/build

# Include any dependencies generated for this target.
include samples/opengl/CMakeFiles/example_opengl_opengl_interop.dir/depend.make

# Include the progress variables for this target.
include samples/opengl/CMakeFiles/example_opengl_opengl_interop.dir/progress.make

# Include the compile flags for this target's objects.
include samples/opengl/CMakeFiles/example_opengl_opengl_interop.dir/flags.make

samples/opengl/CMakeFiles/example_opengl_opengl_interop.dir/opengl_interop.cpp.o: samples/opengl/CMakeFiles/example_opengl_opengl_interop.dir/flags.make
samples/opengl/CMakeFiles/example_opengl_opengl_interop.dir/opengl_interop.cpp.o: ../samples/opengl/opengl_interop.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/maxim/OpenCV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object samples/opengl/CMakeFiles/example_opengl_opengl_interop.dir/opengl_interop.cpp.o"
	cd /home/maxim/OpenCV/build/samples/opengl && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example_opengl_opengl_interop.dir/opengl_interop.cpp.o -c /home/maxim/OpenCV/samples/opengl/opengl_interop.cpp

samples/opengl/CMakeFiles/example_opengl_opengl_interop.dir/opengl_interop.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_opengl_opengl_interop.dir/opengl_interop.cpp.i"
	cd /home/maxim/OpenCV/build/samples/opengl && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/maxim/OpenCV/samples/opengl/opengl_interop.cpp > CMakeFiles/example_opengl_opengl_interop.dir/opengl_interop.cpp.i

samples/opengl/CMakeFiles/example_opengl_opengl_interop.dir/opengl_interop.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_opengl_opengl_interop.dir/opengl_interop.cpp.s"
	cd /home/maxim/OpenCV/build/samples/opengl && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/maxim/OpenCV/samples/opengl/opengl_interop.cpp -o CMakeFiles/example_opengl_opengl_interop.dir/opengl_interop.cpp.s

# Object files for target example_opengl_opengl_interop
example_opengl_opengl_interop_OBJECTS = \
"CMakeFiles/example_opengl_opengl_interop.dir/opengl_interop.cpp.o"

# External object files for target example_opengl_opengl_interop
example_opengl_opengl_interop_EXTERNAL_OBJECTS =

bin/example_opengl_opengl_interop: samples/opengl/CMakeFiles/example_opengl_opengl_interop.dir/opengl_interop.cpp.o
bin/example_opengl_opengl_interop: samples/opengl/CMakeFiles/example_opengl_opengl_interop.dir/build.make
bin/example_opengl_opengl_interop: /usr/lib/x86_64-linux-gnu/libGL.so
bin/example_opengl_opengl_interop: /usr/lib/x86_64-linux-gnu/libGLU.so
bin/example_opengl_opengl_interop: /usr/lib/x86_64-linux-gnu/libtbb.so
bin/example_opengl_opengl_interop: 3rdparty/lib/libippiw.a
bin/example_opengl_opengl_interop: 3rdparty/ippicv/ippicv_lnx/lib/intel64/libippicv.a
bin/example_opengl_opengl_interop: lib/libopencv_highgui.so.3.4.1
bin/example_opengl_opengl_interop: /usr/lib/x86_64-linux-gnu/libSM.so
bin/example_opengl_opengl_interop: /usr/lib/x86_64-linux-gnu/libICE.so
bin/example_opengl_opengl_interop: /usr/lib/x86_64-linux-gnu/libX11.so
bin/example_opengl_opengl_interop: /usr/lib/x86_64-linux-gnu/libXext.so
bin/example_opengl_opengl_interop: lib/libopencv_videoio.so.3.4.1
bin/example_opengl_opengl_interop: lib/libopencv_imgcodecs.so.3.4.1
bin/example_opengl_opengl_interop: lib/libopencv_imgproc.so.3.4.1
bin/example_opengl_opengl_interop: lib/libopencv_core.so.3.4.1
bin/example_opengl_opengl_interop: samples/opengl/CMakeFiles/example_opengl_opengl_interop.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/maxim/OpenCV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/example_opengl_opengl_interop"
	cd /home/maxim/OpenCV/build/samples/opengl && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_opengl_opengl_interop.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/opengl/CMakeFiles/example_opengl_opengl_interop.dir/build: bin/example_opengl_opengl_interop

.PHONY : samples/opengl/CMakeFiles/example_opengl_opengl_interop.dir/build

samples/opengl/CMakeFiles/example_opengl_opengl_interop.dir/clean:
	cd /home/maxim/OpenCV/build/samples/opengl && $(CMAKE_COMMAND) -P CMakeFiles/example_opengl_opengl_interop.dir/cmake_clean.cmake
.PHONY : samples/opengl/CMakeFiles/example_opengl_opengl_interop.dir/clean

samples/opengl/CMakeFiles/example_opengl_opengl_interop.dir/depend:
	cd /home/maxim/OpenCV/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/maxim/OpenCV /home/maxim/OpenCV/samples/opengl /home/maxim/OpenCV/build /home/maxim/OpenCV/build/samples/opengl /home/maxim/OpenCV/build/samples/opengl/CMakeFiles/example_opengl_opengl_interop.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/opengl/CMakeFiles/example_opengl_opengl_interop.dir/depend

