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
CMAKE_SOURCE_DIR = /home/pc/Documents/openpose/3rdparty/caffe

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pc/Documents/openpose/build/caffe/src/openpose_lib-build

# Include any dependencies generated for this target.
include tools/CMakeFiles/compute_image_mean.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tools/CMakeFiles/compute_image_mean.dir/compiler_depend.make

# Include the progress variables for this target.
include tools/CMakeFiles/compute_image_mean.dir/progress.make

# Include the compile flags for this target's objects.
include tools/CMakeFiles/compute_image_mean.dir/flags.make

tools/CMakeFiles/compute_image_mean.dir/compute_image_mean.cpp.o: tools/CMakeFiles/compute_image_mean.dir/flags.make
tools/CMakeFiles/compute_image_mean.dir/compute_image_mean.cpp.o: /home/pc/Documents/openpose/3rdparty/caffe/tools/compute_image_mean.cpp
tools/CMakeFiles/compute_image_mean.dir/compute_image_mean.cpp.o: tools/CMakeFiles/compute_image_mean.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pc/Documents/openpose/build/caffe/src/openpose_lib-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/CMakeFiles/compute_image_mean.dir/compute_image_mean.cpp.o"
	cd /home/pc/Documents/openpose/build/caffe/src/openpose_lib-build/tools && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tools/CMakeFiles/compute_image_mean.dir/compute_image_mean.cpp.o -MF CMakeFiles/compute_image_mean.dir/compute_image_mean.cpp.o.d -o CMakeFiles/compute_image_mean.dir/compute_image_mean.cpp.o -c /home/pc/Documents/openpose/3rdparty/caffe/tools/compute_image_mean.cpp

tools/CMakeFiles/compute_image_mean.dir/compute_image_mean.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/compute_image_mean.dir/compute_image_mean.cpp.i"
	cd /home/pc/Documents/openpose/build/caffe/src/openpose_lib-build/tools && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pc/Documents/openpose/3rdparty/caffe/tools/compute_image_mean.cpp > CMakeFiles/compute_image_mean.dir/compute_image_mean.cpp.i

tools/CMakeFiles/compute_image_mean.dir/compute_image_mean.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/compute_image_mean.dir/compute_image_mean.cpp.s"
	cd /home/pc/Documents/openpose/build/caffe/src/openpose_lib-build/tools && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pc/Documents/openpose/3rdparty/caffe/tools/compute_image_mean.cpp -o CMakeFiles/compute_image_mean.dir/compute_image_mean.cpp.s

# Object files for target compute_image_mean
compute_image_mean_OBJECTS = \
"CMakeFiles/compute_image_mean.dir/compute_image_mean.cpp.o"

# External object files for target compute_image_mean
compute_image_mean_EXTERNAL_OBJECTS =

tools/compute_image_mean: tools/CMakeFiles/compute_image_mean.dir/compute_image_mean.cpp.o
tools/compute_image_mean: tools/CMakeFiles/compute_image_mean.dir/build.make
tools/compute_image_mean: lib/libcaffe.so.1.0.0
tools/compute_image_mean: lib/libcaffeproto.a
tools/compute_image_mean: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.74.0
tools/compute_image_mean: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.74.0
tools/compute_image_mean: /usr/lib/x86_64-linux-gnu/libboost_atomic.so.1.74.0
tools/compute_image_mean: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.74.0
tools/compute_image_mean: /usr/lib/x86_64-linux-gnu/libglog.so
tools/compute_image_mean: /usr/lib/x86_64-linux-gnu/libgflags.so
tools/compute_image_mean: /usr/lib/x86_64-linux-gnu/libprotobuf.so
tools/compute_image_mean: /usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5.so
tools/compute_image_mean: /usr/lib/x86_64-linux-gnu/libcrypto.so
tools/compute_image_mean: /usr/lib/x86_64-linux-gnu/libcurl.so
tools/compute_image_mean: /usr/lib/x86_64-linux-gnu/libpthread.a
tools/compute_image_mean: /usr/lib/x86_64-linux-gnu/libsz.so
tools/compute_image_mean: /usr/lib/x86_64-linux-gnu/libz.so
tools/compute_image_mean: /usr/lib/x86_64-linux-gnu/libdl.a
tools/compute_image_mean: /usr/lib/x86_64-linux-gnu/libm.so
tools/compute_image_mean: /usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_cpp.so
tools/compute_image_mean: /usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_hl.so
tools/compute_image_mean: /usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_hl_cpp.so
tools/compute_image_mean: /usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5.so
tools/compute_image_mean: /usr/lib/x86_64-linux-gnu/libcrypto.so
tools/compute_image_mean: /usr/lib/x86_64-linux-gnu/libcurl.so
tools/compute_image_mean: /usr/lib/x86_64-linux-gnu/libpthread.a
tools/compute_image_mean: /usr/lib/x86_64-linux-gnu/libsz.so
tools/compute_image_mean: /usr/lib/x86_64-linux-gnu/libz.so
tools/compute_image_mean: /usr/lib/x86_64-linux-gnu/libdl.a
tools/compute_image_mean: /usr/lib/x86_64-linux-gnu/libm.so
tools/compute_image_mean: /usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_cpp.so
tools/compute_image_mean: /usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_hl.so
tools/compute_image_mean: /usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_hl_cpp.so
tools/compute_image_mean: /usr/lib/x86_64-linux-gnu/liblapack.so
tools/compute_image_mean: /usr/lib/x86_64-linux-gnu/libcblas.so
tools/compute_image_mean: /usr/lib/x86_64-linux-gnu/libatlas.so
tools/compute_image_mean: tools/CMakeFiles/compute_image_mean.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pc/Documents/openpose/build/caffe/src/openpose_lib-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable compute_image_mean"
	cd /home/pc/Documents/openpose/build/caffe/src/openpose_lib-build/tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/compute_image_mean.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/CMakeFiles/compute_image_mean.dir/build: tools/compute_image_mean
.PHONY : tools/CMakeFiles/compute_image_mean.dir/build

tools/CMakeFiles/compute_image_mean.dir/clean:
	cd /home/pc/Documents/openpose/build/caffe/src/openpose_lib-build/tools && $(CMAKE_COMMAND) -P CMakeFiles/compute_image_mean.dir/cmake_clean.cmake
.PHONY : tools/CMakeFiles/compute_image_mean.dir/clean

tools/CMakeFiles/compute_image_mean.dir/depend:
	cd /home/pc/Documents/openpose/build/caffe/src/openpose_lib-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pc/Documents/openpose/3rdparty/caffe /home/pc/Documents/openpose/3rdparty/caffe/tools /home/pc/Documents/openpose/build/caffe/src/openpose_lib-build /home/pc/Documents/openpose/build/caffe/src/openpose_lib-build/tools /home/pc/Documents/openpose/build/caffe/src/openpose_lib-build/tools/CMakeFiles/compute_image_mean.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/CMakeFiles/compute_image_mean.dir/depend

