# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /home/matt/clion-2017.3.3/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/matt/clion-2017.3.3/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /mnt/nvidia/github/jetson-tx2/cuda/camera

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/nvidia/github/jetson-tx2/cuda/camera/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/camera.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/camera.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/camera.dir/flags.make

CMakeFiles/camera.dir/main.cpp.o: CMakeFiles/camera.dir/flags.make
CMakeFiles/camera.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/nvidia/github/jetson-tx2/cuda/camera/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/camera.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/camera.dir/main.cpp.o -c /mnt/nvidia/github/jetson-tx2/cuda/camera/main.cpp

CMakeFiles/camera.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/camera.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/nvidia/github/jetson-tx2/cuda/camera/main.cpp > CMakeFiles/camera.dir/main.cpp.i

CMakeFiles/camera.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/camera.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/nvidia/github/jetson-tx2/cuda/camera/main.cpp -o CMakeFiles/camera.dir/main.cpp.s

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
camera: /usr/local/cuda/lib64/libcudart_static.a
camera: /usr/lib/x86_64-linux-gnu/librt.so
camera: /opt/ros/kinetic/lib/libopencv_stitching3.so.3.3.1
camera: /opt/ros/kinetic/lib/libopencv_superres3.so.3.3.1
camera: /opt/ros/kinetic/lib/libopencv_videostab3.so.3.3.1
camera: /opt/ros/kinetic/lib/libopencv_aruco3.so.3.3.1
camera: /opt/ros/kinetic/lib/libopencv_bgsegm3.so.3.3.1
camera: /opt/ros/kinetic/lib/libopencv_bioinspired3.so.3.3.1
camera: /opt/ros/kinetic/lib/libopencv_ccalib3.so.3.3.1
camera: /opt/ros/kinetic/lib/libopencv_cvv3.so.3.3.1
camera: /opt/ros/kinetic/lib/libopencv_dpm3.so.3.3.1
camera: /opt/ros/kinetic/lib/libopencv_face3.so.3.3.1
camera: /opt/ros/kinetic/lib/libopencv_fuzzy3.so.3.3.1
camera: /opt/ros/kinetic/lib/libopencv_hdf3.so.3.3.1
camera: /opt/ros/kinetic/lib/libopencv_img_hash3.so.3.3.1
camera: /opt/ros/kinetic/lib/libopencv_line_descriptor3.so.3.3.1
camera: /opt/ros/kinetic/lib/libopencv_optflow3.so.3.3.1
camera: /opt/ros/kinetic/lib/libopencv_reg3.so.3.3.1
camera: /opt/ros/kinetic/lib/libopencv_rgbd3.so.3.3.1
camera: /opt/ros/kinetic/lib/libopencv_saliency3.so.3.3.1
camera: /opt/ros/kinetic/lib/libopencv_stereo3.so.3.3.1
camera: /opt/ros/kinetic/lib/libopencv_structured_light3.so.3.3.1
camera: /opt/ros/kinetic/lib/libopencv_surface_matching3.so.3.3.1
camera: /opt/ros/kinetic/lib/libopencv_tracking3.so.3.3.1
camera: /opt/ros/kinetic/lib/libopencv_xfeatures2d3.so.3.3.1
camera: /opt/ros/kinetic/lib/libopencv_ximgproc3.so.3.3.1
camera: /opt/ros/kinetic/lib/libopencv_xobjdetect3.so.3.3.1
camera: /opt/ros/kinetic/lib/libopencv_xphoto3.so.3.3.1
camera: /opt/ros/kinetic/lib/libopencv_shape3.so.3.3.1
camera: /opt/ros/kinetic/lib/libopencv_photo3.so.3.3.1
camera: /opt/ros/kinetic/lib/libopencv_calib3d3.so.3.3.1
camera: /opt/ros/kinetic/lib/libopencv_viz3.so.3.3.1
camera: /opt/ros/kinetic/lib/libopencv_phase_unwrapping3.so.3.3.1
camera: /opt/ros/kinetic/lib/libopencv_video3.so.3.3.1
camera: /opt/ros/kinetic/lib/libopencv_datasets3.so.3.3.1
camera: /opt/ros/kinetic/lib/libopencv_plot3.so.3.3.1
camera: /opt/ros/kinetic/lib/libopencv_text3.so.3.3.1
camera: /opt/ros/kinetic/lib/libopencv_dnn3.so.3.3.1
camera: /opt/ros/kinetic/lib/libopencv_features2d3.so.3.3.1
camera: /opt/ros/kinetic/lib/libopencv_flann3.so.3.3.1
camera: /opt/ros/kinetic/lib/libopencv_highgui3.so.3.3.1
camera: /opt/ros/kinetic/lib/libopencv_ml3.so.3.3.1
camera: /opt/ros/kinetic/lib/libopencv_videoio3.so.3.3.1
camera: /opt/ros/kinetic/lib/libopencv_imgcodecs3.so.3.3.1
camera: /opt/ros/kinetic/lib/libopencv_objdetect3.so.3.3.1
camera: /opt/ros/kinetic/lib/libopencv_imgproc3.so.3.3.1
camera: /opt/ros/kinetic/lib/libopencv_core3.so.3.3.1
camera: CMakeFiles/camera.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/nvidia/github/jetson-tx2/cuda/camera/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable camera"
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
	cd /mnt/nvidia/github/jetson-tx2/cuda/camera/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/nvidia/github/jetson-tx2/cuda/camera /mnt/nvidia/github/jetson-tx2/cuda/camera /mnt/nvidia/github/jetson-tx2/cuda/camera/cmake-build-debug /mnt/nvidia/github/jetson-tx2/cuda/camera/cmake-build-debug /mnt/nvidia/github/jetson-tx2/cuda/camera/cmake-build-debug/CMakeFiles/camera.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/camera.dir/depend
