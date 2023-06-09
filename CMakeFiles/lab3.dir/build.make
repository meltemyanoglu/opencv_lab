# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.25.3/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.25.3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/meltem/Desktop/computervision/opencv_project

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/meltem/Desktop/computervision/opencv_project

# Include any dependencies generated for this target.
include CMakeFiles/lab3.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/lab3.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/lab3.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lab3.dir/flags.make

CMakeFiles/lab3.dir/lab3.cpp.o: CMakeFiles/lab3.dir/flags.make
CMakeFiles/lab3.dir/lab3.cpp.o: lab3.cpp
CMakeFiles/lab3.dir/lab3.cpp.o: CMakeFiles/lab3.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/meltem/Desktop/computervision/opencv_project/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/lab3.dir/lab3.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/lab3.dir/lab3.cpp.o -MF CMakeFiles/lab3.dir/lab3.cpp.o.d -o CMakeFiles/lab3.dir/lab3.cpp.o -c /Users/meltem/Desktop/computervision/opencv_project/lab3.cpp

CMakeFiles/lab3.dir/lab3.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab3.dir/lab3.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/meltem/Desktop/computervision/opencv_project/lab3.cpp > CMakeFiles/lab3.dir/lab3.cpp.i

CMakeFiles/lab3.dir/lab3.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab3.dir/lab3.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/meltem/Desktop/computervision/opencv_project/lab3.cpp -o CMakeFiles/lab3.dir/lab3.cpp.s

# Object files for target lab3
lab3_OBJECTS = \
"CMakeFiles/lab3.dir/lab3.cpp.o"

# External object files for target lab3
lab3_EXTERNAL_OBJECTS =

lab3: CMakeFiles/lab3.dir/lab3.cpp.o
lab3: CMakeFiles/lab3.dir/build.make
lab3: /opt/homebrew/lib/libopencv_gapi.4.7.0.dylib
lab3: /opt/homebrew/lib/libopencv_stitching.4.7.0.dylib
lab3: /opt/homebrew/lib/libopencv_alphamat.4.7.0.dylib
lab3: /opt/homebrew/lib/libopencv_aruco.4.7.0.dylib
lab3: /opt/homebrew/lib/libopencv_barcode.4.7.0.dylib
lab3: /opt/homebrew/lib/libopencv_bgsegm.4.7.0.dylib
lab3: /opt/homebrew/lib/libopencv_bioinspired.4.7.0.dylib
lab3: /opt/homebrew/lib/libopencv_ccalib.4.7.0.dylib
lab3: /opt/homebrew/lib/libopencv_dnn_objdetect.4.7.0.dylib
lab3: /opt/homebrew/lib/libopencv_dnn_superres.4.7.0.dylib
lab3: /opt/homebrew/lib/libopencv_dpm.4.7.0.dylib
lab3: /opt/homebrew/lib/libopencv_face.4.7.0.dylib
lab3: /opt/homebrew/lib/libopencv_freetype.4.7.0.dylib
lab3: /opt/homebrew/lib/libopencv_fuzzy.4.7.0.dylib
lab3: /opt/homebrew/lib/libopencv_hfs.4.7.0.dylib
lab3: /opt/homebrew/lib/libopencv_img_hash.4.7.0.dylib
lab3: /opt/homebrew/lib/libopencv_intensity_transform.4.7.0.dylib
lab3: /opt/homebrew/lib/libopencv_line_descriptor.4.7.0.dylib
lab3: /opt/homebrew/lib/libopencv_mcc.4.7.0.dylib
lab3: /opt/homebrew/lib/libopencv_quality.4.7.0.dylib
lab3: /opt/homebrew/lib/libopencv_rapid.4.7.0.dylib
lab3: /opt/homebrew/lib/libopencv_reg.4.7.0.dylib
lab3: /opt/homebrew/lib/libopencv_rgbd.4.7.0.dylib
lab3: /opt/homebrew/lib/libopencv_saliency.4.7.0.dylib
lab3: /opt/homebrew/lib/libopencv_sfm.4.7.0.dylib
lab3: /opt/homebrew/lib/libopencv_stereo.4.7.0.dylib
lab3: /opt/homebrew/lib/libopencv_structured_light.4.7.0.dylib
lab3: /opt/homebrew/lib/libopencv_superres.4.7.0.dylib
lab3: /opt/homebrew/lib/libopencv_surface_matching.4.7.0.dylib
lab3: /opt/homebrew/lib/libopencv_tracking.4.7.0.dylib
lab3: /opt/homebrew/lib/libopencv_videostab.4.7.0.dylib
lab3: /opt/homebrew/lib/libopencv_viz.4.7.0.dylib
lab3: /opt/homebrew/lib/libopencv_wechat_qrcode.4.7.0.dylib
lab3: /opt/homebrew/lib/libopencv_xfeatures2d.4.7.0.dylib
lab3: /opt/homebrew/lib/libopencv_xobjdetect.4.7.0.dylib
lab3: /opt/homebrew/lib/libopencv_xphoto.4.7.0.dylib
lab3: /opt/homebrew/lib/libopencv_shape.4.7.0.dylib
lab3: /opt/homebrew/lib/libopencv_highgui.4.7.0.dylib
lab3: /opt/homebrew/lib/libopencv_datasets.4.7.0.dylib
lab3: /opt/homebrew/lib/libopencv_plot.4.7.0.dylib
lab3: /opt/homebrew/lib/libopencv_text.4.7.0.dylib
lab3: /opt/homebrew/lib/libopencv_ml.4.7.0.dylib
lab3: /opt/homebrew/lib/libopencv_phase_unwrapping.4.7.0.dylib
lab3: /opt/homebrew/lib/libopencv_optflow.4.7.0.dylib
lab3: /opt/homebrew/lib/libopencv_ximgproc.4.7.0.dylib
lab3: /opt/homebrew/lib/libopencv_video.4.7.0.dylib
lab3: /opt/homebrew/lib/libopencv_videoio.4.7.0.dylib
lab3: /opt/homebrew/lib/libopencv_imgcodecs.4.7.0.dylib
lab3: /opt/homebrew/lib/libopencv_objdetect.4.7.0.dylib
lab3: /opt/homebrew/lib/libopencv_calib3d.4.7.0.dylib
lab3: /opt/homebrew/lib/libopencv_dnn.4.7.0.dylib
lab3: /opt/homebrew/lib/libopencv_features2d.4.7.0.dylib
lab3: /opt/homebrew/lib/libopencv_flann.4.7.0.dylib
lab3: /opt/homebrew/lib/libopencv_photo.4.7.0.dylib
lab3: /opt/homebrew/lib/libopencv_imgproc.4.7.0.dylib
lab3: /opt/homebrew/lib/libopencv_core.4.7.0.dylib
lab3: CMakeFiles/lab3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/meltem/Desktop/computervision/opencv_project/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable lab3"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lab3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lab3.dir/build: lab3
.PHONY : CMakeFiles/lab3.dir/build

CMakeFiles/lab3.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lab3.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lab3.dir/clean

CMakeFiles/lab3.dir/depend:
	cd /Users/meltem/Desktop/computervision/opencv_project && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/meltem/Desktop/computervision/opencv_project /Users/meltem/Desktop/computervision/opencv_project /Users/meltem/Desktop/computervision/opencv_project /Users/meltem/Desktop/computervision/opencv_project /Users/meltem/Desktop/computervision/opencv_project/CMakeFiles/lab3.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/lab3.dir/depend

