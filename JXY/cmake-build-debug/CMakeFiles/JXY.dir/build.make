# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_SOURCE_DIR = /Users/peter/Desktop/Peter/JI/VE281/JXY

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/peter/Desktop/Peter/JI/VE281/JXY/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/JXY.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/JXY.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/JXY.dir/flags.make

CMakeFiles/JXY.dir/main1.cpp.o: CMakeFiles/JXY.dir/flags.make
CMakeFiles/JXY.dir/main1.cpp.o: ../main1.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/peter/Desktop/Peter/JI/VE281/JXY/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/JXY.dir/main1.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/JXY.dir/main1.cpp.o -c /Users/peter/Desktop/Peter/JI/VE281/JXY/main1.cpp

CMakeFiles/JXY.dir/main1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/JXY.dir/main1.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/peter/Desktop/Peter/JI/VE281/JXY/main1.cpp > CMakeFiles/JXY.dir/main1.cpp.i

CMakeFiles/JXY.dir/main1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/JXY.dir/main1.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/peter/Desktop/Peter/JI/VE281/JXY/main1.cpp -o CMakeFiles/JXY.dir/main1.cpp.s

CMakeFiles/JXY.dir/main1.cpp.o.requires:

.PHONY : CMakeFiles/JXY.dir/main1.cpp.o.requires

CMakeFiles/JXY.dir/main1.cpp.o.provides: CMakeFiles/JXY.dir/main1.cpp.o.requires
	$(MAKE) -f CMakeFiles/JXY.dir/build.make CMakeFiles/JXY.dir/main1.cpp.o.provides.build
.PHONY : CMakeFiles/JXY.dir/main1.cpp.o.provides

CMakeFiles/JXY.dir/main1.cpp.o.provides.build: CMakeFiles/JXY.dir/main1.cpp.o


# Object files for target JXY
JXY_OBJECTS = \
"CMakeFiles/JXY.dir/main1.cpp.o"

# External object files for target JXY
JXY_EXTERNAL_OBJECTS =

JXY: CMakeFiles/JXY.dir/main1.cpp.o
JXY: CMakeFiles/JXY.dir/build.make
JXY: CMakeFiles/JXY.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/peter/Desktop/Peter/JI/VE281/JXY/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable JXY"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/JXY.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/JXY.dir/build: JXY

.PHONY : CMakeFiles/JXY.dir/build

CMakeFiles/JXY.dir/requires: CMakeFiles/JXY.dir/main1.cpp.o.requires

.PHONY : CMakeFiles/JXY.dir/requires

CMakeFiles/JXY.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/JXY.dir/cmake_clean.cmake
.PHONY : CMakeFiles/JXY.dir/clean

CMakeFiles/JXY.dir/depend:
	cd /Users/peter/Desktop/Peter/JI/VE281/JXY/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/peter/Desktop/Peter/JI/VE281/JXY /Users/peter/Desktop/Peter/JI/VE281/JXY /Users/peter/Desktop/Peter/JI/VE281/JXY/cmake-build-debug /Users/peter/Desktop/Peter/JI/VE281/JXY/cmake-build-debug /Users/peter/Desktop/Peter/JI/VE281/JXY/cmake-build-debug/CMakeFiles/JXY.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/JXY.dir/depend
