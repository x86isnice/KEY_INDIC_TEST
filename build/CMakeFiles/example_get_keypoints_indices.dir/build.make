# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.1

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
CMAKE_SOURCE_DIR = /home/x86isnice/KEY_INDIC_TEST/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/x86isnice/KEY_INDIC_TEST/build

# Include any dependencies generated for this target.
include CMakeFiles/example_get_keypoints_indices.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/example_get_keypoints_indices.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/example_get_keypoints_indices.dir/flags.make

CMakeFiles/example_get_keypoints_indices.dir/example_get_keypoints_indices.cpp.o: CMakeFiles/example_get_keypoints_indices.dir/flags.make
CMakeFiles/example_get_keypoints_indices.dir/example_get_keypoints_indices.cpp.o: /home/x86isnice/KEY_INDIC_TEST/src/example_get_keypoints_indices.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/x86isnice/KEY_INDIC_TEST/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/example_get_keypoints_indices.dir/example_get_keypoints_indices.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/example_get_keypoints_indices.dir/example_get_keypoints_indices.cpp.o -c /home/x86isnice/KEY_INDIC_TEST/src/example_get_keypoints_indices.cpp

CMakeFiles/example_get_keypoints_indices.dir/example_get_keypoints_indices.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_get_keypoints_indices.dir/example_get_keypoints_indices.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/x86isnice/KEY_INDIC_TEST/src/example_get_keypoints_indices.cpp > CMakeFiles/example_get_keypoints_indices.dir/example_get_keypoints_indices.cpp.i

CMakeFiles/example_get_keypoints_indices.dir/example_get_keypoints_indices.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_get_keypoints_indices.dir/example_get_keypoints_indices.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/x86isnice/KEY_INDIC_TEST/src/example_get_keypoints_indices.cpp -o CMakeFiles/example_get_keypoints_indices.dir/example_get_keypoints_indices.cpp.s

CMakeFiles/example_get_keypoints_indices.dir/example_get_keypoints_indices.cpp.o.requires:
.PHONY : CMakeFiles/example_get_keypoints_indices.dir/example_get_keypoints_indices.cpp.o.requires

CMakeFiles/example_get_keypoints_indices.dir/example_get_keypoints_indices.cpp.o.provides: CMakeFiles/example_get_keypoints_indices.dir/example_get_keypoints_indices.cpp.o.requires
	$(MAKE) -f CMakeFiles/example_get_keypoints_indices.dir/build.make CMakeFiles/example_get_keypoints_indices.dir/example_get_keypoints_indices.cpp.o.provides.build
.PHONY : CMakeFiles/example_get_keypoints_indices.dir/example_get_keypoints_indices.cpp.o.provides

CMakeFiles/example_get_keypoints_indices.dir/example_get_keypoints_indices.cpp.o.provides.build: CMakeFiles/example_get_keypoints_indices.dir/example_get_keypoints_indices.cpp.o

# Object files for target example_get_keypoints_indices
example_get_keypoints_indices_OBJECTS = \
"CMakeFiles/example_get_keypoints_indices.dir/example_get_keypoints_indices.cpp.o"

# External object files for target example_get_keypoints_indices
example_get_keypoints_indices_EXTERNAL_OBJECTS =

example_get_keypoints_indices: CMakeFiles/example_get_keypoints_indices.dir/example_get_keypoints_indices.cpp.o
example_get_keypoints_indices: CMakeFiles/example_get_keypoints_indices.dir/build.make
example_get_keypoints_indices: /usr/lib/x86_64-linux-gnu/libboost_system.so
example_get_keypoints_indices: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
example_get_keypoints_indices: /usr/lib/x86_64-linux-gnu/libboost_thread.so
example_get_keypoints_indices: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
example_get_keypoints_indices: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
example_get_keypoints_indices: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
example_get_keypoints_indices: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
example_get_keypoints_indices: /usr/local/lib/libpcl_common.so
example_get_keypoints_indices: /usr/local/lib/libpcl_octree.so
example_get_keypoints_indices: /usr/lib/libOpenNI.so
example_get_keypoints_indices: /usr/lib/libOpenNI2.so
example_get_keypoints_indices: /usr/local/lib/libpcl_io.so
example_get_keypoints_indices: /usr/lib/x86_64-linux-gnu/libflann_cpp_s.a
example_get_keypoints_indices: /usr/local/lib/libpcl_kdtree.so
example_get_keypoints_indices: /usr/local/lib/libpcl_search.so
example_get_keypoints_indices: /usr/local/lib/libpcl_visualization.so
example_get_keypoints_indices: /usr/local/lib/libpcl_sample_consensus.so
example_get_keypoints_indices: /usr/local/lib/libpcl_filters.so
example_get_keypoints_indices: /usr/local/lib/libpcl_features.so
example_get_keypoints_indices: /usr/local/lib/libpcl_segmentation.so
example_get_keypoints_indices: /usr/local/lib/libpcl_people.so
example_get_keypoints_indices: /usr/lib/x86_64-linux-gnu/libqhull.so
example_get_keypoints_indices: /usr/local/lib/libpcl_surface.so
example_get_keypoints_indices: /usr/local/lib/libpcl_registration.so
example_get_keypoints_indices: /usr/local/lib/libpcl_keypoints.so
example_get_keypoints_indices: /usr/local/lib/libpcl_tracking.so
example_get_keypoints_indices: /usr/local/lib/libpcl_recognition.so
example_get_keypoints_indices: /usr/local/lib/libpcl_outofcore.so
example_get_keypoints_indices: /usr/lib/x86_64-linux-gnu/libboost_system.so
example_get_keypoints_indices: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
example_get_keypoints_indices: /usr/lib/x86_64-linux-gnu/libboost_thread.so
example_get_keypoints_indices: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
example_get_keypoints_indices: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
example_get_keypoints_indices: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
example_get_keypoints_indices: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
example_get_keypoints_indices: /usr/lib/x86_64-linux-gnu/libqhull.so
example_get_keypoints_indices: /usr/lib/libOpenNI.so
example_get_keypoints_indices: /usr/lib/libOpenNI2.so
example_get_keypoints_indices: /usr/lib/x86_64-linux-gnu/libflann_cpp_s.a
example_get_keypoints_indices: /usr/lib/libvtkGenericFiltering.so.5.8.0
example_get_keypoints_indices: /usr/lib/libvtkGeovis.so.5.8.0
example_get_keypoints_indices: /usr/lib/libvtkCharts.so.5.8.0
example_get_keypoints_indices: /usr/local/lib/libpcl_common.so
example_get_keypoints_indices: /usr/local/lib/libpcl_octree.so
example_get_keypoints_indices: /usr/local/lib/libpcl_io.so
example_get_keypoints_indices: /usr/local/lib/libpcl_kdtree.so
example_get_keypoints_indices: /usr/local/lib/libpcl_search.so
example_get_keypoints_indices: /usr/local/lib/libpcl_visualization.so
example_get_keypoints_indices: /usr/local/lib/libpcl_sample_consensus.so
example_get_keypoints_indices: /usr/local/lib/libpcl_filters.so
example_get_keypoints_indices: /usr/local/lib/libpcl_features.so
example_get_keypoints_indices: /usr/local/lib/libpcl_segmentation.so
example_get_keypoints_indices: /usr/local/lib/libpcl_people.so
example_get_keypoints_indices: /usr/local/lib/libpcl_surface.so
example_get_keypoints_indices: /usr/local/lib/libpcl_registration.so
example_get_keypoints_indices: /usr/local/lib/libpcl_keypoints.so
example_get_keypoints_indices: /usr/local/lib/libpcl_tracking.so
example_get_keypoints_indices: /usr/local/lib/libpcl_recognition.so
example_get_keypoints_indices: /usr/local/lib/libpcl_outofcore.so
example_get_keypoints_indices: /usr/lib/libvtkViews.so.5.8.0
example_get_keypoints_indices: /usr/lib/libvtkInfovis.so.5.8.0
example_get_keypoints_indices: /usr/lib/libvtkWidgets.so.5.8.0
example_get_keypoints_indices: /usr/lib/libvtkVolumeRendering.so.5.8.0
example_get_keypoints_indices: /usr/lib/libvtkHybrid.so.5.8.0
example_get_keypoints_indices: /usr/lib/libvtkParallel.so.5.8.0
example_get_keypoints_indices: /usr/lib/libvtkRendering.so.5.8.0
example_get_keypoints_indices: /usr/lib/libvtkImaging.so.5.8.0
example_get_keypoints_indices: /usr/lib/libvtkGraphics.so.5.8.0
example_get_keypoints_indices: /usr/lib/libvtkIO.so.5.8.0
example_get_keypoints_indices: /usr/lib/libvtkFiltering.so.5.8.0
example_get_keypoints_indices: /usr/lib/libvtkCommon.so.5.8.0
example_get_keypoints_indices: /usr/lib/libvtksys.so.5.8.0
example_get_keypoints_indices: CMakeFiles/example_get_keypoints_indices.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable example_get_keypoints_indices"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_get_keypoints_indices.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/example_get_keypoints_indices.dir/build: example_get_keypoints_indices
.PHONY : CMakeFiles/example_get_keypoints_indices.dir/build

CMakeFiles/example_get_keypoints_indices.dir/requires: CMakeFiles/example_get_keypoints_indices.dir/example_get_keypoints_indices.cpp.o.requires
.PHONY : CMakeFiles/example_get_keypoints_indices.dir/requires

CMakeFiles/example_get_keypoints_indices.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/example_get_keypoints_indices.dir/cmake_clean.cmake
.PHONY : CMakeFiles/example_get_keypoints_indices.dir/clean

CMakeFiles/example_get_keypoints_indices.dir/depend:
	cd /home/x86isnice/KEY_INDIC_TEST/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/x86isnice/KEY_INDIC_TEST/src /home/x86isnice/KEY_INDIC_TEST/src /home/x86isnice/KEY_INDIC_TEST/build /home/x86isnice/KEY_INDIC_TEST/build /home/x86isnice/KEY_INDIC_TEST/build/CMakeFiles/example_get_keypoints_indices.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/example_get_keypoints_indices.dir/depend

