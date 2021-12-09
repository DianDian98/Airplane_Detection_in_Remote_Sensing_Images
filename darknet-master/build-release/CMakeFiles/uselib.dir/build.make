# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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


# Produce verbose output by default.
VERBOSE = 1

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/Hsinggu/anaconda3/envs/yolov4/bin/cmake

# The command to remove a file.
RM = /home/Hsinggu/anaconda3/envs/yolov4/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/Hsinggu/data/darknet-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/Hsinggu/data/darknet-master/build-release

# Include any dependencies generated for this target.
include CMakeFiles/uselib.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/uselib.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/uselib.dir/flags.make

CMakeFiles/uselib.dir/src/yolo_console_dll.cpp.o: CMakeFiles/uselib.dir/flags.make
CMakeFiles/uselib.dir/src/yolo_console_dll.cpp.o: ../src/yolo_console_dll.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/Hsinggu/data/darknet-master/build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/uselib.dir/src/yolo_console_dll.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/uselib.dir/src/yolo_console_dll.cpp.o -c /home/Hsinggu/data/darknet-master/src/yolo_console_dll.cpp

CMakeFiles/uselib.dir/src/yolo_console_dll.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/uselib.dir/src/yolo_console_dll.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/Hsinggu/data/darknet-master/src/yolo_console_dll.cpp > CMakeFiles/uselib.dir/src/yolo_console_dll.cpp.i

CMakeFiles/uselib.dir/src/yolo_console_dll.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/uselib.dir/src/yolo_console_dll.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/Hsinggu/data/darknet-master/src/yolo_console_dll.cpp -o CMakeFiles/uselib.dir/src/yolo_console_dll.cpp.s

# Object files for target uselib
uselib_OBJECTS = \
"CMakeFiles/uselib.dir/src/yolo_console_dll.cpp.o"

# External object files for target uselib
uselib_EXTERNAL_OBJECTS =

uselib: CMakeFiles/uselib.dir/src/yolo_console_dll.cpp.o
uselib: CMakeFiles/uselib.dir/build.make
uselib: libdarknet.so
uselib: /home/Hsinggu/anaconda3/envs/yolov4/lib/libopencv_stitching.so.3.4.2
uselib: /home/Hsinggu/anaconda3/envs/yolov4/lib/libopencv_superres.so.3.4.2
uselib: /home/Hsinggu/anaconda3/envs/yolov4/lib/libopencv_videostab.so.3.4.2
uselib: /home/Hsinggu/anaconda3/envs/yolov4/lib/libopencv_aruco.so.3.4.2
uselib: /home/Hsinggu/anaconda3/envs/yolov4/lib/libopencv_bgsegm.so.3.4.2
uselib: /home/Hsinggu/anaconda3/envs/yolov4/lib/libopencv_bioinspired.so.3.4.2
uselib: /home/Hsinggu/anaconda3/envs/yolov4/lib/libopencv_ccalib.so.3.4.2
uselib: /home/Hsinggu/anaconda3/envs/yolov4/lib/libopencv_dnn_objdetect.so.3.4.2
uselib: /home/Hsinggu/anaconda3/envs/yolov4/lib/libopencv_dpm.so.3.4.2
uselib: /home/Hsinggu/anaconda3/envs/yolov4/lib/libopencv_face.so.3.4.2
uselib: /home/Hsinggu/anaconda3/envs/yolov4/lib/libopencv_photo.so.3.4.2
uselib: /home/Hsinggu/anaconda3/envs/yolov4/lib/libopencv_freetype.so.3.4.2
uselib: /home/Hsinggu/anaconda3/envs/yolov4/lib/libopencv_fuzzy.so.3.4.2
uselib: /home/Hsinggu/anaconda3/envs/yolov4/lib/libopencv_hdf.so.3.4.2
uselib: /home/Hsinggu/anaconda3/envs/yolov4/lib/libopencv_hfs.so.3.4.2
uselib: /home/Hsinggu/anaconda3/envs/yolov4/lib/libopencv_img_hash.so.3.4.2
uselib: /home/Hsinggu/anaconda3/envs/yolov4/lib/libopencv_line_descriptor.so.3.4.2
uselib: /home/Hsinggu/anaconda3/envs/yolov4/lib/libopencv_optflow.so.3.4.2
uselib: /home/Hsinggu/anaconda3/envs/yolov4/lib/libopencv_reg.so.3.4.2
uselib: /home/Hsinggu/anaconda3/envs/yolov4/lib/libopencv_rgbd.so.3.4.2
uselib: /home/Hsinggu/anaconda3/envs/yolov4/lib/libopencv_saliency.so.3.4.2
uselib: /home/Hsinggu/anaconda3/envs/yolov4/lib/libopencv_stereo.so.3.4.2
uselib: /home/Hsinggu/anaconda3/envs/yolov4/lib/libopencv_structured_light.so.3.4.2
uselib: /home/Hsinggu/anaconda3/envs/yolov4/lib/libopencv_phase_unwrapping.so.3.4.2
uselib: /home/Hsinggu/anaconda3/envs/yolov4/lib/libopencv_surface_matching.so.3.4.2
uselib: /home/Hsinggu/anaconda3/envs/yolov4/lib/libopencv_tracking.so.3.4.2
uselib: /home/Hsinggu/anaconda3/envs/yolov4/lib/libopencv_datasets.so.3.4.2
uselib: /home/Hsinggu/anaconda3/envs/yolov4/lib/libopencv_plot.so.3.4.2
uselib: /home/Hsinggu/anaconda3/envs/yolov4/lib/libopencv_text.so.3.4.2
uselib: /home/Hsinggu/anaconda3/envs/yolov4/lib/libopencv_dnn.so.3.4.2
uselib: /home/Hsinggu/anaconda3/envs/yolov4/lib/libopencv_xfeatures2d.so.3.4.2
uselib: /home/Hsinggu/anaconda3/envs/yolov4/lib/libopencv_ml.so.3.4.2
uselib: /home/Hsinggu/anaconda3/envs/yolov4/lib/libopencv_shape.so.3.4.2
uselib: /home/Hsinggu/anaconda3/envs/yolov4/lib/libopencv_video.so.3.4.2
uselib: /home/Hsinggu/anaconda3/envs/yolov4/lib/libopencv_ximgproc.so.3.4.2
uselib: /home/Hsinggu/anaconda3/envs/yolov4/lib/libopencv_calib3d.so.3.4.2
uselib: /home/Hsinggu/anaconda3/envs/yolov4/lib/libopencv_features2d.so.3.4.2
uselib: /home/Hsinggu/anaconda3/envs/yolov4/lib/libopencv_flann.so.3.4.2
uselib: /home/Hsinggu/anaconda3/envs/yolov4/lib/libopencv_highgui.so.3.4.2
uselib: /home/Hsinggu/anaconda3/envs/yolov4/lib/libopencv_videoio.so.3.4.2
uselib: /home/Hsinggu/anaconda3/envs/yolov4/lib/libopencv_xobjdetect.so.3.4.2
uselib: /home/Hsinggu/anaconda3/envs/yolov4/lib/libopencv_imgcodecs.so.3.4.2
uselib: /home/Hsinggu/anaconda3/envs/yolov4/lib/libopencv_objdetect.so.3.4.2
uselib: /home/Hsinggu/anaconda3/envs/yolov4/lib/libopencv_xphoto.so.3.4.2
uselib: /home/Hsinggu/anaconda3/envs/yolov4/lib/libopencv_imgproc.so.3.4.2
uselib: /home/Hsinggu/anaconda3/envs/yolov4/lib/libopencv_core.so.3.4.2
uselib: /usr/lib/gcc/x86_64-linux-gnu/7/libgomp.so
uselib: /usr/lib/x86_64-linux-gnu/libpthread.so
uselib: CMakeFiles/uselib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/Hsinggu/data/darknet-master/build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable uselib"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/uselib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/uselib.dir/build: uselib

.PHONY : CMakeFiles/uselib.dir/build

CMakeFiles/uselib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/uselib.dir/cmake_clean.cmake
.PHONY : CMakeFiles/uselib.dir/clean

CMakeFiles/uselib.dir/depend:
	cd /home/Hsinggu/data/darknet-master/build-release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/Hsinggu/data/darknet-master /home/Hsinggu/data/darknet-master /home/Hsinggu/data/darknet-master/build-release /home/Hsinggu/data/darknet-master/build-release /home/Hsinggu/data/darknet-master/build-release/CMakeFiles/uselib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/uselib.dir/depend

