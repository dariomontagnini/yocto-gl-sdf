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
include CMakeFiles/yitrace.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/yitrace.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/yitrace.dir/flags.make

CMakeFiles/yitrace.dir/apps/yitrace.cpp.o: CMakeFiles/yitrace.dir/flags.make
CMakeFiles/yitrace.dir/apps/yitrace.cpp.o: ../apps/yitrace.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dario/workspace/cpp/yocto-gl-sdf/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/yitrace.dir/apps/yitrace.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/yitrace.dir/apps/yitrace.cpp.o -c /Users/dario/workspace/cpp/yocto-gl-sdf/apps/yitrace.cpp

CMakeFiles/yitrace.dir/apps/yitrace.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/yitrace.dir/apps/yitrace.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dario/workspace/cpp/yocto-gl-sdf/apps/yitrace.cpp > CMakeFiles/yitrace.dir/apps/yitrace.cpp.i

CMakeFiles/yitrace.dir/apps/yitrace.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/yitrace.dir/apps/yitrace.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dario/workspace/cpp/yocto-gl-sdf/apps/yitrace.cpp -o CMakeFiles/yitrace.dir/apps/yitrace.cpp.s

CMakeFiles/yitrace.dir/apps/yitrace.cpp.o.requires:

.PHONY : CMakeFiles/yitrace.dir/apps/yitrace.cpp.o.requires

CMakeFiles/yitrace.dir/apps/yitrace.cpp.o.provides: CMakeFiles/yitrace.dir/apps/yitrace.cpp.o.requires
	$(MAKE) -f CMakeFiles/yitrace.dir/build.make CMakeFiles/yitrace.dir/apps/yitrace.cpp.o.provides.build
.PHONY : CMakeFiles/yitrace.dir/apps/yitrace.cpp.o.provides

CMakeFiles/yitrace.dir/apps/yitrace.cpp.o.provides.build: CMakeFiles/yitrace.dir/apps/yitrace.cpp.o


# Object files for target yitrace
yitrace_OBJECTS = \
"CMakeFiles/yitrace.dir/apps/yitrace.cpp.o"

# External object files for target yitrace
yitrace_EXTERNAL_OBJECTS =

../bin/yitrace: CMakeFiles/yitrace.dir/apps/yitrace.cpp.o
../bin/yitrace: CMakeFiles/yitrace.dir/build.make
../bin/yitrace: ../bin/libyocto_gl.a
../bin/yitrace: /usr/local/lib/libglfw3.a
../bin/yitrace: CMakeFiles/yitrace.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/dario/workspace/cpp/yocto-gl-sdf/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/yitrace"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/yitrace.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/yitrace.dir/build: ../bin/yitrace

.PHONY : CMakeFiles/yitrace.dir/build

CMakeFiles/yitrace.dir/requires: CMakeFiles/yitrace.dir/apps/yitrace.cpp.o.requires

.PHONY : CMakeFiles/yitrace.dir/requires

CMakeFiles/yitrace.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/yitrace.dir/cmake_clean.cmake
.PHONY : CMakeFiles/yitrace.dir/clean

CMakeFiles/yitrace.dir/depend:
	cd /Users/dario/workspace/cpp/yocto-gl-sdf/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/dario/workspace/cpp/yocto-gl-sdf /Users/dario/workspace/cpp/yocto-gl-sdf /Users/dario/workspace/cpp/yocto-gl-sdf/cmake-build-debug /Users/dario/workspace/cpp/yocto-gl-sdf/cmake-build-debug /Users/dario/workspace/cpp/yocto-gl-sdf/cmake-build-debug/CMakeFiles/yitrace.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/yitrace.dir/depend

