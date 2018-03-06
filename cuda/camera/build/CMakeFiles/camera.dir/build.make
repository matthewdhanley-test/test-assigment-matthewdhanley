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
CMAKE_SOURCE_DIR = /home/nvidia/github/jetson-tx2/cuda/camera

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nvidia/github/jetson-tx2/cuda/camera/build

# Include any dependencies generated for this target.
include CMakeFiles/camera.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/camera.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/camera.dir/flags.make

CMakeFiles/camera.dir/main.cpp.o: CMakeFiles/camera.dir/flags.make
CMakeFiles/camera.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nvidia/github/jetson-tx2/cuda/camera/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/camera.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/camera.dir/main.cpp.o -c /home/nvidia/github/jetson-tx2/cuda/camera/main.cpp

CMakeFiles/camera.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/camera.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nvidia/github/jetson-tx2/cuda/camera/main.cpp > CMakeFiles/camera.dir/main.cpp.i

CMakeFiles/camera.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/camera.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nvidia/github/jetson-tx2/cuda/camera/main.cpp -o CMakeFiles/camera.dir/main.cpp.s

CMakeFiles/camera.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/camera.dir/main.cpp.o.requires

CMakeFiles/camera.dir/main.cpp.o.provides: CMakeFiles/camera.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/camera.dir/build.make CMakeFiles/camera.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/camera.dir/main.cpp.o.provides

CMakeFiles/camera.dir/main.cpp.o.provides.build: CMakeFiles/camera.dir/main.cpp.o


# Object files for target camera
camera_OBJECTS = \
"CMakeFiles/camera.dir/main.cpp.o"

# External object files for target camera
camera_EXTERNAL_OBJECTS =

camera: CMakeFiles/camera.dir/main.cpp.o
camera: CMakeFiles/camera.dir/build.make
camera: /usr/local/cuda-8.0/lib64/libcudart_static.a
camera: /usr/lib/aarch64-linux-gnu/librt.so
camera: /usr/lib/libopencv_cudabgsegm.so.3.3.0
camera: /usr/lib/libopencv_cudaobjdetect.so.3.3.0
camera: /usr/lib/libopencv_cudastereo.so.3.3.0
camera: /usr/lib/libopencv_dnn.so.3.3.0
camera: /usr/lib/libopencv_ml.so.3.3.0
camera: /usr/lib/libopencv_shape.so.3.3.0
camera: /usr/lib/libopencv_stitching.so.3.3.0
camera: /usr/lib/libopencv_superres.so.3.3.0
camera: /usr/lib/libopencv_videostab.so.3.3.0
camera: /usr/lib/libopencv_cudafeatures2d.so.3.3.0
camera: /usr/lib/libopencv_cudacodec.so.3.3.0
camera: /usr/lib/libopencv_cudaoptflow.so.3.3.0
camera: /usr/lib/libopencv_cudalegacy.so.3.3.0
camera: /usr/lib/libopencv_calib3d.so.3.3.0
camera: /usr/lib/libopencv_cudawarping.so.3.3.0
camera: /usr/lib/libopencv_features2d.so.3.3.0
camera: /usr/lib/libopencv_flann.so.3.3.0
camera: /usr/lib/libopencv_highgui.so.3.3.0
camera: /usr/lib/libopencv_objdetect.so.3.3.0
camera: /usr/lib/libopencv_photo.so.3.3.0
camera: /usr/lib/libopencv_cudaimgproc.so.3.3.0
camera: /usr/lib/libopencv_cudafilters.so.3.3.0
camera: /usr/lib/libopencv_cudaarithm.so.3.3.0
camera: /usr/lib/libopencv_video.so.3.3.0
camera: /usr/lib/libopencv_videoio.so.3.3.0
camera: /usr/lib/libopencv_imgcodecs.so.3.3.0
camera: /usr/lib/libopencv_imgproc.so.3.3.0
camera: /usr/lib/libopencv_core.so.3.3.0
camera: /usr/lib/libopencv_cudev.so.3.3.0
camera: CMakeFiles/camera.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nvidia/github/jetson-tx2/cuda/camera/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable camera"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/camera.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/camera.dir/build: camera

.PHONY : CMakeFiles/camera.dir/build

CMakeFiles/camera.dir/requires: CMakeFiles/camera.dir/main.cpp.o.requires

.PHONY : CMakeFiles/camera.dir/requires

CMakeFiles/camera.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/camera.dir/cmake_clean.cmake
.PHONY : CMakeFiles/camera.dir/clean

CMakeFiles/camera.dir/depend:
	cd /home/nvidia/github/jetson-tx2/cuda/camera/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nvidia/github/jetson-tx2/cuda/camera /home/nvidia/github/jetson-tx2/cuda/camera /home/nvidia/github/jetson-tx2/cuda/camera/build /home/nvidia/github/jetson-tx2/cuda/camera/build /home/nvidia/github/jetson-tx2/cuda/camera/build/CMakeFiles/camera.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/camera.dir/depend

