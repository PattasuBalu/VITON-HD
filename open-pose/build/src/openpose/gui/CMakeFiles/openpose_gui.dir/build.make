# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/pc/Documents/openpose

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pc/Documents/openpose/build

# Include any dependencies generated for this target.
include src/openpose/gui/CMakeFiles/openpose_gui.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/openpose/gui/CMakeFiles/openpose_gui.dir/compiler_depend.make

# Include the progress variables for this target.
include src/openpose/gui/CMakeFiles/openpose_gui.dir/progress.make

# Include the compile flags for this target's objects.
include src/openpose/gui/CMakeFiles/openpose_gui.dir/flags.make

src/openpose/gui/CMakeFiles/openpose_gui.dir/defineTemplates.cpp.o: src/openpose/gui/CMakeFiles/openpose_gui.dir/flags.make
src/openpose/gui/CMakeFiles/openpose_gui.dir/defineTemplates.cpp.o: ../src/openpose/gui/defineTemplates.cpp
src/openpose/gui/CMakeFiles/openpose_gui.dir/defineTemplates.cpp.o: src/openpose/gui/CMakeFiles/openpose_gui.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pc/Documents/openpose/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/openpose/gui/CMakeFiles/openpose_gui.dir/defineTemplates.cpp.o"
	cd /home/pc/Documents/openpose/build/src/openpose/gui && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/openpose/gui/CMakeFiles/openpose_gui.dir/defineTemplates.cpp.o -MF CMakeFiles/openpose_gui.dir/defineTemplates.cpp.o.d -o CMakeFiles/openpose_gui.dir/defineTemplates.cpp.o -c /home/pc/Documents/openpose/src/openpose/gui/defineTemplates.cpp

src/openpose/gui/CMakeFiles/openpose_gui.dir/defineTemplates.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openpose_gui.dir/defineTemplates.cpp.i"
	cd /home/pc/Documents/openpose/build/src/openpose/gui && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pc/Documents/openpose/src/openpose/gui/defineTemplates.cpp > CMakeFiles/openpose_gui.dir/defineTemplates.cpp.i

src/openpose/gui/CMakeFiles/openpose_gui.dir/defineTemplates.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openpose_gui.dir/defineTemplates.cpp.s"
	cd /home/pc/Documents/openpose/build/src/openpose/gui && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pc/Documents/openpose/src/openpose/gui/defineTemplates.cpp -o CMakeFiles/openpose_gui.dir/defineTemplates.cpp.s

src/openpose/gui/CMakeFiles/openpose_gui.dir/frameDisplayer.cpp.o: src/openpose/gui/CMakeFiles/openpose_gui.dir/flags.make
src/openpose/gui/CMakeFiles/openpose_gui.dir/frameDisplayer.cpp.o: ../src/openpose/gui/frameDisplayer.cpp
src/openpose/gui/CMakeFiles/openpose_gui.dir/frameDisplayer.cpp.o: src/openpose/gui/CMakeFiles/openpose_gui.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pc/Documents/openpose/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/openpose/gui/CMakeFiles/openpose_gui.dir/frameDisplayer.cpp.o"
	cd /home/pc/Documents/openpose/build/src/openpose/gui && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/openpose/gui/CMakeFiles/openpose_gui.dir/frameDisplayer.cpp.o -MF CMakeFiles/openpose_gui.dir/frameDisplayer.cpp.o.d -o CMakeFiles/openpose_gui.dir/frameDisplayer.cpp.o -c /home/pc/Documents/openpose/src/openpose/gui/frameDisplayer.cpp

src/openpose/gui/CMakeFiles/openpose_gui.dir/frameDisplayer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openpose_gui.dir/frameDisplayer.cpp.i"
	cd /home/pc/Documents/openpose/build/src/openpose/gui && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pc/Documents/openpose/src/openpose/gui/frameDisplayer.cpp > CMakeFiles/openpose_gui.dir/frameDisplayer.cpp.i

src/openpose/gui/CMakeFiles/openpose_gui.dir/frameDisplayer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openpose_gui.dir/frameDisplayer.cpp.s"
	cd /home/pc/Documents/openpose/build/src/openpose/gui && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pc/Documents/openpose/src/openpose/gui/frameDisplayer.cpp -o CMakeFiles/openpose_gui.dir/frameDisplayer.cpp.s

src/openpose/gui/CMakeFiles/openpose_gui.dir/gui.cpp.o: src/openpose/gui/CMakeFiles/openpose_gui.dir/flags.make
src/openpose/gui/CMakeFiles/openpose_gui.dir/gui.cpp.o: ../src/openpose/gui/gui.cpp
src/openpose/gui/CMakeFiles/openpose_gui.dir/gui.cpp.o: src/openpose/gui/CMakeFiles/openpose_gui.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pc/Documents/openpose/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/openpose/gui/CMakeFiles/openpose_gui.dir/gui.cpp.o"
	cd /home/pc/Documents/openpose/build/src/openpose/gui && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/openpose/gui/CMakeFiles/openpose_gui.dir/gui.cpp.o -MF CMakeFiles/openpose_gui.dir/gui.cpp.o.d -o CMakeFiles/openpose_gui.dir/gui.cpp.o -c /home/pc/Documents/openpose/src/openpose/gui/gui.cpp

src/openpose/gui/CMakeFiles/openpose_gui.dir/gui.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openpose_gui.dir/gui.cpp.i"
	cd /home/pc/Documents/openpose/build/src/openpose/gui && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pc/Documents/openpose/src/openpose/gui/gui.cpp > CMakeFiles/openpose_gui.dir/gui.cpp.i

src/openpose/gui/CMakeFiles/openpose_gui.dir/gui.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openpose_gui.dir/gui.cpp.s"
	cd /home/pc/Documents/openpose/build/src/openpose/gui && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pc/Documents/openpose/src/openpose/gui/gui.cpp -o CMakeFiles/openpose_gui.dir/gui.cpp.s

src/openpose/gui/CMakeFiles/openpose_gui.dir/guiAdam.cpp.o: src/openpose/gui/CMakeFiles/openpose_gui.dir/flags.make
src/openpose/gui/CMakeFiles/openpose_gui.dir/guiAdam.cpp.o: ../src/openpose/gui/guiAdam.cpp
src/openpose/gui/CMakeFiles/openpose_gui.dir/guiAdam.cpp.o: src/openpose/gui/CMakeFiles/openpose_gui.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pc/Documents/openpose/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/openpose/gui/CMakeFiles/openpose_gui.dir/guiAdam.cpp.o"
	cd /home/pc/Documents/openpose/build/src/openpose/gui && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/openpose/gui/CMakeFiles/openpose_gui.dir/guiAdam.cpp.o -MF CMakeFiles/openpose_gui.dir/guiAdam.cpp.o.d -o CMakeFiles/openpose_gui.dir/guiAdam.cpp.o -c /home/pc/Documents/openpose/src/openpose/gui/guiAdam.cpp

src/openpose/gui/CMakeFiles/openpose_gui.dir/guiAdam.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openpose_gui.dir/guiAdam.cpp.i"
	cd /home/pc/Documents/openpose/build/src/openpose/gui && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pc/Documents/openpose/src/openpose/gui/guiAdam.cpp > CMakeFiles/openpose_gui.dir/guiAdam.cpp.i

src/openpose/gui/CMakeFiles/openpose_gui.dir/guiAdam.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openpose_gui.dir/guiAdam.cpp.s"
	cd /home/pc/Documents/openpose/build/src/openpose/gui && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pc/Documents/openpose/src/openpose/gui/guiAdam.cpp -o CMakeFiles/openpose_gui.dir/guiAdam.cpp.s

src/openpose/gui/CMakeFiles/openpose_gui.dir/gui3D.cpp.o: src/openpose/gui/CMakeFiles/openpose_gui.dir/flags.make
src/openpose/gui/CMakeFiles/openpose_gui.dir/gui3D.cpp.o: ../src/openpose/gui/gui3D.cpp
src/openpose/gui/CMakeFiles/openpose_gui.dir/gui3D.cpp.o: src/openpose/gui/CMakeFiles/openpose_gui.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pc/Documents/openpose/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/openpose/gui/CMakeFiles/openpose_gui.dir/gui3D.cpp.o"
	cd /home/pc/Documents/openpose/build/src/openpose/gui && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/openpose/gui/CMakeFiles/openpose_gui.dir/gui3D.cpp.o -MF CMakeFiles/openpose_gui.dir/gui3D.cpp.o.d -o CMakeFiles/openpose_gui.dir/gui3D.cpp.o -c /home/pc/Documents/openpose/src/openpose/gui/gui3D.cpp

src/openpose/gui/CMakeFiles/openpose_gui.dir/gui3D.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openpose_gui.dir/gui3D.cpp.i"
	cd /home/pc/Documents/openpose/build/src/openpose/gui && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pc/Documents/openpose/src/openpose/gui/gui3D.cpp > CMakeFiles/openpose_gui.dir/gui3D.cpp.i

src/openpose/gui/CMakeFiles/openpose_gui.dir/gui3D.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openpose_gui.dir/gui3D.cpp.s"
	cd /home/pc/Documents/openpose/build/src/openpose/gui && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pc/Documents/openpose/src/openpose/gui/gui3D.cpp -o CMakeFiles/openpose_gui.dir/gui3D.cpp.s

src/openpose/gui/CMakeFiles/openpose_gui.dir/guiInfoAdder.cpp.o: src/openpose/gui/CMakeFiles/openpose_gui.dir/flags.make
src/openpose/gui/CMakeFiles/openpose_gui.dir/guiInfoAdder.cpp.o: ../src/openpose/gui/guiInfoAdder.cpp
src/openpose/gui/CMakeFiles/openpose_gui.dir/guiInfoAdder.cpp.o: src/openpose/gui/CMakeFiles/openpose_gui.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pc/Documents/openpose/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/openpose/gui/CMakeFiles/openpose_gui.dir/guiInfoAdder.cpp.o"
	cd /home/pc/Documents/openpose/build/src/openpose/gui && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/openpose/gui/CMakeFiles/openpose_gui.dir/guiInfoAdder.cpp.o -MF CMakeFiles/openpose_gui.dir/guiInfoAdder.cpp.o.d -o CMakeFiles/openpose_gui.dir/guiInfoAdder.cpp.o -c /home/pc/Documents/openpose/src/openpose/gui/guiInfoAdder.cpp

src/openpose/gui/CMakeFiles/openpose_gui.dir/guiInfoAdder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openpose_gui.dir/guiInfoAdder.cpp.i"
	cd /home/pc/Documents/openpose/build/src/openpose/gui && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pc/Documents/openpose/src/openpose/gui/guiInfoAdder.cpp > CMakeFiles/openpose_gui.dir/guiInfoAdder.cpp.i

src/openpose/gui/CMakeFiles/openpose_gui.dir/guiInfoAdder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openpose_gui.dir/guiInfoAdder.cpp.s"
	cd /home/pc/Documents/openpose/build/src/openpose/gui && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pc/Documents/openpose/src/openpose/gui/guiInfoAdder.cpp -o CMakeFiles/openpose_gui.dir/guiInfoAdder.cpp.s

# Object files for target openpose_gui
openpose_gui_OBJECTS = \
"CMakeFiles/openpose_gui.dir/defineTemplates.cpp.o" \
"CMakeFiles/openpose_gui.dir/frameDisplayer.cpp.o" \
"CMakeFiles/openpose_gui.dir/gui.cpp.o" \
"CMakeFiles/openpose_gui.dir/guiAdam.cpp.o" \
"CMakeFiles/openpose_gui.dir/gui3D.cpp.o" \
"CMakeFiles/openpose_gui.dir/guiInfoAdder.cpp.o"

# External object files for target openpose_gui
openpose_gui_EXTERNAL_OBJECTS =

src/openpose/gui/libopenpose_gui.so: src/openpose/gui/CMakeFiles/openpose_gui.dir/defineTemplates.cpp.o
src/openpose/gui/libopenpose_gui.so: src/openpose/gui/CMakeFiles/openpose_gui.dir/frameDisplayer.cpp.o
src/openpose/gui/libopenpose_gui.so: src/openpose/gui/CMakeFiles/openpose_gui.dir/gui.cpp.o
src/openpose/gui/libopenpose_gui.so: src/openpose/gui/CMakeFiles/openpose_gui.dir/guiAdam.cpp.o
src/openpose/gui/libopenpose_gui.so: src/openpose/gui/CMakeFiles/openpose_gui.dir/gui3D.cpp.o
src/openpose/gui/libopenpose_gui.so: src/openpose/gui/CMakeFiles/openpose_gui.dir/guiInfoAdder.cpp.o
src/openpose/gui/libopenpose_gui.so: src/openpose/gui/CMakeFiles/openpose_gui.dir/build.make
src/openpose/gui/libopenpose_gui.so: src/openpose/pose/libopenpose_pose.so
src/openpose/gui/libopenpose_gui.so: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.4.5.4d
src/openpose/gui/libopenpose_gui.so: /usr/lib/x86_64-linux-gnu/libopencv_alphamat.so.4.5.4d
src/openpose/gui/libopenpose_gui.so: /usr/lib/x86_64-linux-gnu/libopencv_aruco.so.4.5.4d
src/openpose/gui/libopenpose_gui.so: /usr/lib/x86_64-linux-gnu/libopencv_barcode.so.4.5.4d
src/openpose/gui/libopenpose_gui.so: /usr/lib/x86_64-linux-gnu/libopencv_bgsegm.so.4.5.4d
src/openpose/gui/libopenpose_gui.so: /usr/lib/x86_64-linux-gnu/libopencv_bioinspired.so.4.5.4d
src/openpose/gui/libopenpose_gui.so: /usr/lib/x86_64-linux-gnu/libopencv_ccalib.so.4.5.4d
src/openpose/gui/libopenpose_gui.so: /usr/lib/x86_64-linux-gnu/libopencv_dnn_objdetect.so.4.5.4d
src/openpose/gui/libopenpose_gui.so: /usr/lib/x86_64-linux-gnu/libopencv_dnn_superres.so.4.5.4d
src/openpose/gui/libopenpose_gui.so: /usr/lib/x86_64-linux-gnu/libopencv_dpm.so.4.5.4d
src/openpose/gui/libopenpose_gui.so: /usr/lib/x86_64-linux-gnu/libopencv_face.so.4.5.4d
src/openpose/gui/libopenpose_gui.so: /usr/lib/x86_64-linux-gnu/libopencv_freetype.so.4.5.4d
src/openpose/gui/libopenpose_gui.so: /usr/lib/x86_64-linux-gnu/libopencv_fuzzy.so.4.5.4d
src/openpose/gui/libopenpose_gui.so: /usr/lib/x86_64-linux-gnu/libopencv_hdf.so.4.5.4d
src/openpose/gui/libopenpose_gui.so: /usr/lib/x86_64-linux-gnu/libopencv_hfs.so.4.5.4d
src/openpose/gui/libopenpose_gui.so: /usr/lib/x86_64-linux-gnu/libopencv_img_hash.so.4.5.4d
src/openpose/gui/libopenpose_gui.so: /usr/lib/x86_64-linux-gnu/libopencv_intensity_transform.so.4.5.4d
src/openpose/gui/libopenpose_gui.so: /usr/lib/x86_64-linux-gnu/libopencv_line_descriptor.so.4.5.4d
src/openpose/gui/libopenpose_gui.so: /usr/lib/x86_64-linux-gnu/libopencv_mcc.so.4.5.4d
src/openpose/gui/libopenpose_gui.so: /usr/lib/x86_64-linux-gnu/libopencv_quality.so.4.5.4d
src/openpose/gui/libopenpose_gui.so: /usr/lib/x86_64-linux-gnu/libopencv_rapid.so.4.5.4d
src/openpose/gui/libopenpose_gui.so: /usr/lib/x86_64-linux-gnu/libopencv_reg.so.4.5.4d
src/openpose/gui/libopenpose_gui.so: /usr/lib/x86_64-linux-gnu/libopencv_rgbd.so.4.5.4d
src/openpose/gui/libopenpose_gui.so: /usr/lib/x86_64-linux-gnu/libopencv_saliency.so.4.5.4d
src/openpose/gui/libopenpose_gui.so: /usr/lib/x86_64-linux-gnu/libopencv_shape.so.4.5.4d
src/openpose/gui/libopenpose_gui.so: /usr/lib/x86_64-linux-gnu/libopencv_stereo.so.4.5.4d
src/openpose/gui/libopenpose_gui.so: /usr/lib/x86_64-linux-gnu/libopencv_structured_light.so.4.5.4d
src/openpose/gui/libopenpose_gui.so: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.4.5.4d
src/openpose/gui/libopenpose_gui.so: /usr/lib/x86_64-linux-gnu/libopencv_surface_matching.so.4.5.4d
src/openpose/gui/libopenpose_gui.so: /usr/lib/x86_64-linux-gnu/libopencv_tracking.so.4.5.4d
src/openpose/gui/libopenpose_gui.so: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.4.5.4d
src/openpose/gui/libopenpose_gui.so: /usr/lib/x86_64-linux-gnu/libopencv_viz.so.4.5.4d
src/openpose/gui/libopenpose_gui.so: /usr/lib/x86_64-linux-gnu/libopencv_wechat_qrcode.so.4.5.4d
src/openpose/gui/libopenpose_gui.so: /usr/lib/x86_64-linux-gnu/libopencv_xobjdetect.so.4.5.4d
src/openpose/gui/libopenpose_gui.so: /usr/lib/x86_64-linux-gnu/libopencv_xphoto.so.4.5.4d
src/openpose/gui/libopenpose_gui.so: src/openpose/core/libopenpose_core.so
src/openpose/gui/libopenpose_gui.so: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.4.5.4d
src/openpose/gui/libopenpose_gui.so: /usr/lib/x86_64-linux-gnu/libopencv_datasets.so.4.5.4d
src/openpose/gui/libopenpose_gui.so: /usr/lib/x86_64-linux-gnu/libopencv_plot.so.4.5.4d
src/openpose/gui/libopenpose_gui.so: /usr/lib/x86_64-linux-gnu/libopencv_text.so.4.5.4d
src/openpose/gui/libopenpose_gui.so: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.4.5.4d
src/openpose/gui/libopenpose_gui.so: /usr/lib/x86_64-linux-gnu/libopencv_phase_unwrapping.so.4.5.4d
src/openpose/gui/libopenpose_gui.so: /usr/lib/x86_64-linux-gnu/libopencv_optflow.so.4.5.4d
src/openpose/gui/libopenpose_gui.so: /usr/lib/x86_64-linux-gnu/libopencv_ximgproc.so.4.5.4d
src/openpose/gui/libopenpose_gui.so: /usr/lib/x86_64-linux-gnu/libopencv_video.so.4.5.4d
src/openpose/gui/libopenpose_gui.so: /usr/lib/x86_64-linux-gnu/libopencv_videoio.so.4.5.4d
src/openpose/gui/libopenpose_gui.so: /usr/lib/x86_64-linux-gnu/libopencv_imgcodecs.so.4.5.4d
src/openpose/gui/libopenpose_gui.so: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.4.5.4d
src/openpose/gui/libopenpose_gui.so: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.4.5.4d
src/openpose/gui/libopenpose_gui.so: /usr/lib/x86_64-linux-gnu/libopencv_dnn.so.4.5.4d
src/openpose/gui/libopenpose_gui.so: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.4.5.4d
src/openpose/gui/libopenpose_gui.so: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.4.5.4d
src/openpose/gui/libopenpose_gui.so: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.4.5.4d
src/openpose/gui/libopenpose_gui.so: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.4.5.4d
src/openpose/gui/libopenpose_gui.so: /usr/lib/x86_64-linux-gnu/libopencv_core.so.4.5.4d
src/openpose/gui/libopenpose_gui.so: src/openpose/gui/CMakeFiles/openpose_gui.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pc/Documents/openpose/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX shared library libopenpose_gui.so"
	cd /home/pc/Documents/openpose/build/src/openpose/gui && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/openpose_gui.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/openpose/gui/CMakeFiles/openpose_gui.dir/build: src/openpose/gui/libopenpose_gui.so
.PHONY : src/openpose/gui/CMakeFiles/openpose_gui.dir/build

src/openpose/gui/CMakeFiles/openpose_gui.dir/clean:
	cd /home/pc/Documents/openpose/build/src/openpose/gui && $(CMAKE_COMMAND) -P CMakeFiles/openpose_gui.dir/cmake_clean.cmake
.PHONY : src/openpose/gui/CMakeFiles/openpose_gui.dir/clean

src/openpose/gui/CMakeFiles/openpose_gui.dir/depend:
	cd /home/pc/Documents/openpose/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pc/Documents/openpose /home/pc/Documents/openpose/src/openpose/gui /home/pc/Documents/openpose/build /home/pc/Documents/openpose/build/src/openpose/gui /home/pc/Documents/openpose/build/src/openpose/gui/CMakeFiles/openpose_gui.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/openpose/gui/CMakeFiles/openpose_gui.dir/depend

