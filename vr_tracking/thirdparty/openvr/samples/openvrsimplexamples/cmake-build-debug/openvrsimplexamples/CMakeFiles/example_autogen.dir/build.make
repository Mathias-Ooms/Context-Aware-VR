# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /home/mathias/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/202.7660.37/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/mathias/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/202.7660.37/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/mathias/Documents/UA/Context-aware-VR/openvrsimplexamples-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mathias/Documents/UA/Context-aware-VR/openvrsimplexamples-master/cmake-build-debug

# Utility rule file for example_autogen.

# Include the progress variables for this target.
include openvrsimplexamples/CMakeFiles/example_autogen.dir/progress.make

openvrsimplexamples/CMakeFiles/example_autogen:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/mathias/Documents/UA/Context-aware-VR/openvrsimplexamples-master/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC and UIC for target example"
	cd /home/mathias/Documents/UA/Context-aware-VR/openvrsimplexamples-master/cmake-build-debug/openvrsimplexamples && /home/mathias/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/202.7660.37/bin/cmake/linux/bin/cmake -E cmake_autogen /home/mathias/Documents/UA/Context-aware-VR/openvrsimplexamples-master/cmake-build-debug/openvrsimplexamples/CMakeFiles/example_autogen.dir/AutogenInfo.json Debug

example_autogen: openvrsimplexamples/CMakeFiles/example_autogen
example_autogen: openvrsimplexamples/CMakeFiles/example_autogen.dir/build.make

.PHONY : example_autogen

# Rule to build all files generated by this target.
openvrsimplexamples/CMakeFiles/example_autogen.dir/build: example_autogen

.PHONY : openvrsimplexamples/CMakeFiles/example_autogen.dir/build

openvrsimplexamples/CMakeFiles/example_autogen.dir/clean:
	cd /home/mathias/Documents/UA/Context-aware-VR/openvrsimplexamples-master/cmake-build-debug/openvrsimplexamples && $(CMAKE_COMMAND) -P CMakeFiles/example_autogen.dir/cmake_clean.cmake
.PHONY : openvrsimplexamples/CMakeFiles/example_autogen.dir/clean

openvrsimplexamples/CMakeFiles/example_autogen.dir/depend:
	cd /home/mathias/Documents/UA/Context-aware-VR/openvrsimplexamples-master/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mathias/Documents/UA/Context-aware-VR/openvrsimplexamples-master /home/mathias/Documents/UA/Context-aware-VR/openvrsimplexamples-master/openvrsimplexamples /home/mathias/Documents/UA/Context-aware-VR/openvrsimplexamples-master/cmake-build-debug /home/mathias/Documents/UA/Context-aware-VR/openvrsimplexamples-master/cmake-build-debug/openvrsimplexamples /home/mathias/Documents/UA/Context-aware-VR/openvrsimplexamples-master/cmake-build-debug/openvrsimplexamples/CMakeFiles/example_autogen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : openvrsimplexamples/CMakeFiles/example_autogen.dir/depend

