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
include samples/cpp/CMakeFiles/example_cpp_application_trace.dir/depend.make

# Include the progress variables for this target.
include samples/cpp/CMakeFiles/example_cpp_application_trace.dir/progress.make

# Include the compile flags for this target's objects.
include samples/cpp/CMakeFiles/example_cpp_application_trace.dir/flags.make

samples/cpp/CMakeFiles/example_cpp_application_trace.dir/application_trace.cpp.o: samples/cpp/CMakeFiles/example_cpp_application_trace.dir/flags.make
samples/cpp/CMakeFiles/example_cpp_application_trace.dir/application_trace.cpp.o: ../samples/cpp/application_trace.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/maxim/OpenCV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object samples/cpp/CMakeFiles/example_cpp_application_trace.dir/application_trace.cpp.o"
	cd /home/maxim/OpenCV/build/samples/cpp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example_cpp_application_trace.dir/application_trace.cpp.o -c /home/maxim/OpenCV/samples/cpp/application_trace.cpp

samples/cpp/CMakeFiles/example_cpp_application_trace.dir/application_trace.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_cpp_application_trace.dir/application_trace.cpp.i"
	cd /home/maxim/OpenCV/build/samples/cpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/maxim/OpenCV/samples/cpp/application_trace.cpp > CMakeFiles/example_cpp_application_trace.dir/application_trace.cpp.i

samples/cpp/CMakeFiles/example_cpp_application_trace.dir/application_trace.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_cpp_application_trace.dir/application_trace.cpp.s"
	cd /home/maxim/OpenCV/build/samples/cpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/maxim/OpenCV/samples/cpp/application_trace.cpp -o CMakeFiles/example_cpp_application_trace.dir/application_trace.cpp.s

# Object files for target example_cpp_application_trace
example_cpp_application_trace_OBJECTS = \
"CMakeFiles/example_cpp_application_trace.dir/application_trace.cpp.o"

# External object files for target example_cpp_application_trace
example_cpp_application_trace_EXTERNAL_OBJECTS =

bin/example_cpp_application_trace: samples/cpp/CMakeFiles/example_cpp_application_trace.dir/application_trace.cpp.o
bin/example_cpp_application_trace: samples/cpp/CMakeFiles/example_cpp_application_trace.dir/build.make
bin/example_cpp_application_trace: /usr/lib/x86_64-linux-gnu/libGL.so
bin/example_cpp_application_trace: /usr/lib/x86_64-linux-gnu/libGLU.so
bin/example_cpp_application_trace: /usr/lib/x86_64-linux-gnu/libtbb.so
bin/example_cpp_application_trace: 3rdparty/lib/libippiw.a
bin/example_cpp_application_trace: 3rdparty/ippicv/ippicv_lnx/lib/intel64/libippicv.a
bin/example_cpp_application_trace: lib/libopencv_dnn.so.3.4.1
bin/example_cpp_application_trace: lib/libopencv_ml.so.3.4.1
bin/example_cpp_application_trace: lib/libopencv_objdetect.so.3.4.1
bin/example_cpp_application_trace: lib/libopencv_shape.so.3.4.1
bin/example_cpp_application_trace: lib/libopencv_stitching.so.3.4.1
bin/example_cpp_application_trace: lib/libopencv_superres.so.3.4.1
bin/example_cpp_application_trace: lib/libopencv_videostab.so.3.4.1
bin/example_cpp_application_trace: lib/libopencv_viz.so.3.4.1
bin/example_cpp_application_trace: lib/libopencv_photo.so.3.4.1
bin/example_cpp_application_trace: lib/libopencv_calib3d.so.3.4.1
bin/example_cpp_application_trace: lib/libopencv_features2d.so.3.4.1
bin/example_cpp_application_trace: lib/libopencv_flann.so.3.4.1
bin/example_cpp_application_trace: lib/libopencv_highgui.so.3.4.1
bin/example_cpp_application_trace: lib/libopencv_videoio.so.3.4.1
bin/example_cpp_application_trace: lib/libopencv_imgcodecs.so.3.4.1
bin/example_cpp_application_trace: lib/libopencv_video.so.3.4.1
bin/example_cpp_application_trace: lib/libopencv_imgproc.so.3.4.1
bin/example_cpp_application_trace: lib/libopencv_core.so.3.4.1
bin/example_cpp_application_trace: /usr/lib/x86_64-linux-gnu/libGL.so
bin/example_cpp_application_trace: /usr/lib/x86_64-linux-gnu/libGLU.so
bin/example_cpp_application_trace: samples/cpp/CMakeFiles/example_cpp_application_trace.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/maxim/OpenCV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/example_cpp_application_trace"
	cd /home/maxim/OpenCV/build/samples/cpp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_cpp_application_trace.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/cpp/CMakeFiles/example_cpp_application_trace.dir/build: bin/example_cpp_application_trace

.PHONY : samples/cpp/CMakeFiles/example_cpp_application_trace.dir/build

samples/cpp/CMakeFiles/example_cpp_application_trace.dir/clean:
	cd /home/maxim/OpenCV/build/samples/cpp && $(CMAKE_COMMAND) -P CMakeFiles/example_cpp_application_trace.dir/cmake_clean.cmake
.PHONY : samples/cpp/CMakeFiles/example_cpp_application_trace.dir/clean

samples/cpp/CMakeFiles/example_cpp_application_trace.dir/depend:
	cd /home/maxim/OpenCV/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/maxim/OpenCV /home/maxim/OpenCV/samples/cpp /home/maxim/OpenCV/build /home/maxim/OpenCV/build/samples/cpp /home/maxim/OpenCV/build/samples/cpp/CMakeFiles/example_cpp_application_trace.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/cpp/CMakeFiles/example_cpp_application_trace.dir/depend
