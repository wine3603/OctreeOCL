# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.2

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
CMAKE_SOURCE_DIR = /home/raaj/octree_module/OctreeOCL

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/raaj/octree_module/OctreeOCL/build

# Include any dependencies generated for this target.
include CMakeFiles/example.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/example.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/example.dir/flags.make

CMakeFiles/example.dir/src/example.cpp.o: CMakeFiles/example.dir/flags.make
CMakeFiles/example.dir/src/example.cpp.o: ../src/example.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/raaj/octree_module/OctreeOCL/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/example.dir/src/example.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/example.dir/src/example.cpp.o -c /home/raaj/octree_module/OctreeOCL/src/example.cpp

CMakeFiles/example.dir/src/example.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example.dir/src/example.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/raaj/octree_module/OctreeOCL/src/example.cpp > CMakeFiles/example.dir/src/example.cpp.i

CMakeFiles/example.dir/src/example.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example.dir/src/example.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/raaj/octree_module/OctreeOCL/src/example.cpp -o CMakeFiles/example.dir/src/example.cpp.s

CMakeFiles/example.dir/src/example.cpp.o.requires:
.PHONY : CMakeFiles/example.dir/src/example.cpp.o.requires

CMakeFiles/example.dir/src/example.cpp.o.provides: CMakeFiles/example.dir/src/example.cpp.o.requires
	$(MAKE) -f CMakeFiles/example.dir/build.make CMakeFiles/example.dir/src/example.cpp.o.provides.build
.PHONY : CMakeFiles/example.dir/src/example.cpp.o.provides

CMakeFiles/example.dir/src/example.cpp.o.provides.build: CMakeFiles/example.dir/src/example.cpp.o

# Object files for target example
example_OBJECTS = \
"CMakeFiles/example.dir/src/example.cpp.o"

# External object files for target example
example_EXTERNAL_OBJECTS =

example: CMakeFiles/example.dir/src/example.cpp.o
example: CMakeFiles/example.dir/build.make
example: liboctree_ocl.so
example: /usr/lib/x86_64-linux-gnu/libboost_system.so
example: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
example: /usr/lib/x86_64-linux-gnu/libboost_thread.so
example: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
example: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
example: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
example: /usr/lib/x86_64-linux-gnu/libpthread.so
example: /usr/local/lib/libpcl_common.so
example: /usr/lib/x86_64-linux-gnu/libflann_cpp_s.a
example: /usr/local/lib/libpcl_kdtree.so
example: /usr/local/lib/libpcl_octree.so
example: /usr/local/lib/libpcl_search.so
example: /usr/local/lib/libpcl_sample_consensus.so
example: /usr/local/lib/libpcl_filters.so
example: /usr/lib/libOpenNI.so
example: /usr/local/lib/libpcl_io.so
example: /usr/local/lib/libpcl_features.so
example: /usr/local/lib/libpcl_ml.so
example: /usr/local/lib/libpcl_segmentation.so
example: /usr/local/lib/libpcl_gpu_containers.so
example: /usr/local/lib/libpcl_gpu_utils.so
example: /usr/local/lib/libpcl_gpu_octree.so
example: /usr/local/lib/libpcl_gpu_segmentation.so
example: /usr/local/lib/libpcl_gpu_kinfu.so
example: /usr/local/lib/libpcl_gpu_features.so
example: /usr/local/lib/libpcl_gpu_kinfu_large_scale.so
example: /usr/local/lib/libpcl_keypoints.so
example: /usr/lib/x86_64-linux-gnu/libqhull.so
example: /usr/local/lib/libpcl_surface.so
example: /usr/local/lib/libpcl_registration.so
example: /usr/local/lib/libpcl_recognition.so
example: /usr/local/lib/libpcl_visualization.so
example: /usr/local/lib/libpcl_people.so
example: /usr/local/lib/libpcl_outofcore.so
example: /usr/local/lib/libpcl_stereo.so
example: /usr/local/lib/libpcl_tracking.so
example: /usr/local/lib/libpcl_apps.so
example: /usr/lib/x86_64-linux-gnu/libboost_system.so
example: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
example: /usr/lib/x86_64-linux-gnu/libboost_thread.so
example: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
example: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
example: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
example: /usr/lib/x86_64-linux-gnu/libpthread.so
example: /usr/lib/x86_64-linux-gnu/libqhull.so
example: /usr/lib/libOpenNI.so
example: /usr/lib/x86_64-linux-gnu/libflann_cpp_s.a
example: /usr/lib/libvtkGenericFiltering.so.5.8.0
example: /usr/lib/libvtkGeovis.so.5.8.0
example: /usr/lib/libvtkCharts.so.5.8.0
example: /usr/lib/x86_64-linux-gnu/libOpenCL.so
example: /usr/lib/libvtkViews.so.5.8.0
example: /usr/lib/libvtkInfovis.so.5.8.0
example: /usr/lib/libvtkWidgets.so.5.8.0
example: /usr/lib/libvtkVolumeRendering.so.5.8.0
example: /usr/lib/libvtkHybrid.so.5.8.0
example: /usr/lib/libvtkParallel.so.5.8.0
example: /usr/lib/libvtkRendering.so.5.8.0
example: /usr/lib/libvtkImaging.so.5.8.0
example: /usr/lib/libvtkGraphics.so.5.8.0
example: /usr/lib/libvtkIO.so.5.8.0
example: /usr/lib/libvtkFiltering.so.5.8.0
example: /usr/lib/libvtkCommon.so.5.8.0
example: /usr/lib/libvtksys.so.5.8.0
example: /usr/local/lib/libpcl_common.so
example: /usr/local/lib/libpcl_kdtree.so
example: /usr/local/lib/libpcl_octree.so
example: /usr/local/lib/libpcl_search.so
example: /usr/local/lib/libpcl_sample_consensus.so
example: /usr/local/lib/libpcl_filters.so
example: /usr/local/lib/libpcl_io.so
example: /usr/local/lib/libpcl_features.so
example: /usr/local/lib/libpcl_ml.so
example: /usr/local/lib/libpcl_segmentation.so
example: /usr/local/lib/libpcl_gpu_containers.so
example: /usr/local/lib/libpcl_gpu_utils.so
example: /usr/local/lib/libpcl_gpu_octree.so
example: /usr/local/lib/libpcl_gpu_segmentation.so
example: /usr/local/lib/libpcl_gpu_kinfu.so
example: /usr/local/lib/libpcl_gpu_features.so
example: /usr/local/lib/libpcl_gpu_kinfu_large_scale.so
example: /usr/local/lib/libpcl_keypoints.so
example: /usr/local/lib/libpcl_surface.so
example: /usr/local/lib/libpcl_registration.so
example: /usr/local/lib/libpcl_recognition.so
example: /usr/local/lib/libpcl_visualization.so
example: /usr/local/lib/libpcl_people.so
example: /usr/local/lib/libpcl_outofcore.so
example: /usr/local/lib/libpcl_stereo.so
example: /usr/local/lib/libpcl_tracking.so
example: /usr/local/lib/libpcl_apps.so
example: /usr/lib/x86_64-linux-gnu/libOpenCL.so
example: CMakeFiles/example.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable example"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/example.dir/build: example
.PHONY : CMakeFiles/example.dir/build

CMakeFiles/example.dir/requires: CMakeFiles/example.dir/src/example.cpp.o.requires
.PHONY : CMakeFiles/example.dir/requires

CMakeFiles/example.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/example.dir/cmake_clean.cmake
.PHONY : CMakeFiles/example.dir/clean

CMakeFiles/example.dir/depend:
	cd /home/raaj/octree_module/OctreeOCL/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/raaj/octree_module/OctreeOCL /home/raaj/octree_module/OctreeOCL /home/raaj/octree_module/OctreeOCL/build /home/raaj/octree_module/OctreeOCL/build /home/raaj/octree_module/OctreeOCL/build/CMakeFiles/example.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/example.dir/depend

