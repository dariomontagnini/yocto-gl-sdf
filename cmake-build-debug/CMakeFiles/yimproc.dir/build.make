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
include CMakeFiles/yimproc.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/yimproc.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/yimproc.dir/flags.make

CMakeFiles/yimproc.dir/apps/yimproc.cpp.o: CMakeFiles/yimproc.dir/flags.make
CMakeFiles/yimproc.dir/apps/yimproc.cpp.o: ../apps/yimproc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dario/workspace/cpp/yocto-gl-sdf/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/yimproc.dir/apps/yimproc.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/yimproc.dir/apps/yimproc.cpp.o -c /Users/dario/workspace/cpp/yocto-gl-sdf/apps/yimproc.cpp

CMakeFiles/yimproc.dir/apps/yimproc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/yimproc.dir/apps/yimproc.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dario/workspace/cpp/yocto-gl-sdf/apps/yimproc.cpp > CMakeFiles/yimproc.dir/apps/yimproc.cpp.i

CMakeFiles/yimproc.dir/apps/yimproc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/yimproc.dir/apps/yimproc.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dario/workspace/cpp/yocto-gl-sdf/apps/yimproc.cpp -o CMakeFiles/yimproc.dir/apps/yimproc.cpp.s

CMakeFiles/yimproc.dir/apps/yimproc.cpp.o.requires:

.PHONY : CMakeFiles/yimproc.dir/apps/yimproc.cpp.o.requires

CMakeFiles/yimproc.dir/apps/yimproc.cpp.o.provides: CMakeFiles/yimproc.dir/apps/yimproc.cpp.o.requires
	$(MAKE) -f CMakeFiles/yimproc.dir/build.make CMakeFiles/yimproc.dir/apps/yimproc.cpp.o.provides.build
.PHONY : CMakeFiles/yimproc.dir/apps/yimproc.cpp.o.provides

CMakeFiles/yimproc.dir/apps/yimproc.cpp.o.provides.build: CMakeFiles/yimproc.dir/apps/yimproc.cpp.o


# Object files for target yimproc
yimproc_OBJECTS = \
"CMakeFiles/yimproc.dir/apps/yimproc.cpp.o"

# External object files for target yimproc
yimproc_EXTERNAL_OBJECTS =

../bin/yimproc: CMakeFiles/yimproc.dir/apps/yimproc.cpp.o
../bin/yimproc: CMakeFiles/yimproc.dir/build.make
../bin/yimproc: ../bin/libyocto_gl.a
../bin/yimproc: /usr/local/lib/libglfw3.a
../bin/yimproc: CMakeFiles/yimproc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/dario/workspace/cpp/yocto-gl-sdf/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/yimproc"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/yimproc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/yimproc.dir/build: ../bin/yimproc

.PHONY : CMakeFiles/yimproc.dir/build

CMakeFiles/yimproc.dir/requires: CMakeFiles/yimproc.dir/apps/yimproc.cpp.o.requires

.PHONY : CMakeFiles/yimproc.dir/requires

CMakeFiles/yimproc.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/yimproc.dir/cmake_clean.cmake
.PHONY : CMakeFiles/yimproc.dir/clean

CMakeFiles/yimproc.dir/depend:
	cd /Users/dario/workspace/cpp/yocto-gl-sdf/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/dario/workspace/cpp/yocto-gl-sdf /Users/dario/workspace/cpp/yocto-gl-sdf /Users/dario/workspace/cpp/yocto-gl-sdf/cmake-build-debug /Users/dario/workspace/cpp/yocto-gl-sdf/cmake-build-debug /Users/dario/workspace/cpp/yocto-gl-sdf/cmake-build-debug/CMakeFiles/yimproc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/yimproc.dir/depend

