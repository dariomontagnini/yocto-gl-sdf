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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/dario/workspace/cpp/yocto-gl-sdf

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/dario/workspace/cpp/yocto-gl-sdf/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ygltfview.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ygltfview.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ygltfview.dir/flags.make

CMakeFiles/ygltfview.dir/apps/ygltfview.cpp.o: CMakeFiles/ygltfview.dir/flags.make
CMakeFiles/ygltfview.dir/apps/ygltfview.cpp.o: ../apps/ygltfview.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dario/workspace/cpp/yocto-gl-sdf/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ygltfview.dir/apps/ygltfview.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ygltfview.dir/apps/ygltfview.cpp.o -c /Users/dario/workspace/cpp/yocto-gl-sdf/apps/ygltfview.cpp

CMakeFiles/ygltfview.dir/apps/ygltfview.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ygltfview.dir/apps/ygltfview.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dario/workspace/cpp/yocto-gl-sdf/apps/ygltfview.cpp > CMakeFiles/ygltfview.dir/apps/ygltfview.cpp.i

CMakeFiles/ygltfview.dir/apps/ygltfview.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ygltfview.dir/apps/ygltfview.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dario/workspace/cpp/yocto-gl-sdf/apps/ygltfview.cpp -o CMakeFiles/ygltfview.dir/apps/ygltfview.cpp.s

CMakeFiles/ygltfview.dir/apps/ygltfview.cpp.o.requires:

.PHONY : CMakeFiles/ygltfview.dir/apps/ygltfview.cpp.o.requires

CMakeFiles/ygltfview.dir/apps/ygltfview.cpp.o.provides: CMakeFiles/ygltfview.dir/apps/ygltfview.cpp.o.requires
	$(MAKE) -f CMakeFiles/ygltfview.dir/build.make CMakeFiles/ygltfview.dir/apps/ygltfview.cpp.o.provides.build
.PHONY : CMakeFiles/ygltfview.dir/apps/ygltfview.cpp.o.provides

CMakeFiles/ygltfview.dir/apps/ygltfview.cpp.o.provides.build: CMakeFiles/ygltfview.dir/apps/ygltfview.cpp.o


# Object files for target ygltfview
ygltfview_OBJECTS = \
"CMakeFiles/ygltfview.dir/apps/ygltfview.cpp.o"

# External object files for target ygltfview
ygltfview_EXTERNAL_OBJECTS =

../bin/ygltfview: CMakeFiles/ygltfview.dir/apps/ygltfview.cpp.o
../bin/ygltfview: CMakeFiles/ygltfview.dir/build.make
../bin/ygltfview: ../bin/libyocto_gl.a
../bin/ygltfview: /usr/local/lib/libglfw3.a
../bin/ygltfview: CMakeFiles/ygltfview.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/dario/workspace/cpp/yocto-gl-sdf/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/ygltfview"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ygltfview.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ygltfview.dir/build: ../bin/ygltfview

.PHONY : CMakeFiles/ygltfview.dir/build

CMakeFiles/ygltfview.dir/requires: CMakeFiles/ygltfview.dir/apps/ygltfview.cpp.o.requires

.PHONY : CMakeFiles/ygltfview.dir/requires

CMakeFiles/ygltfview.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ygltfview.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ygltfview.dir/clean

CMakeFiles/ygltfview.dir/depend:
	cd /Users/dario/workspace/cpp/yocto-gl-sdf/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/dario/workspace/cpp/yocto-gl-sdf /Users/dario/workspace/cpp/yocto-gl-sdf /Users/dario/workspace/cpp/yocto-gl-sdf/cmake-build-debug /Users/dario/workspace/cpp/yocto-gl-sdf/cmake-build-debug /Users/dario/workspace/cpp/yocto-gl-sdf/cmake-build-debug/CMakeFiles/ygltfview.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ygltfview.dir/depend

