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
CMAKE_SOURCE_DIR = /home/mathias/Documents/UA/Context-aware-VR/openvr-master/samples

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mathias/Documents/UA/Context-aware-VR/openvr-master/samples/cmake-build-debug

# Include any dependencies generated for this target.
include driver_sample/CMakeFiles/driver_sample.dir/depend.make

# Include the progress variables for this target.
include driver_sample/CMakeFiles/driver_sample.dir/progress.make

# Include the compile flags for this target's objects.
include driver_sample/CMakeFiles/driver_sample.dir/flags.make

driver_sample/CMakeFiles/driver_sample.dir/driver_sample_autogen/mocs_compilation.cpp.o: driver_sample/CMakeFiles/driver_sample.dir/flags.make
driver_sample/CMakeFiles/driver_sample.dir/driver_sample_autogen/mocs_compilation.cpp.o: driver_sample/driver_sample_autogen/mocs_compilation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mathias/Documents/UA/Context-aware-VR/openvr-master/samples/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object driver_sample/CMakeFiles/driver_sample.dir/driver_sample_autogen/mocs_compilation.cpp.o"
	cd /home/mathias/Documents/UA/Context-aware-VR/openvr-master/samples/cmake-build-debug/driver_sample && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/driver_sample.dir/driver_sample_autogen/mocs_compilation.cpp.o -c /home/mathias/Documents/UA/Context-aware-VR/openvr-master/samples/cmake-build-debug/driver_sample/driver_sample_autogen/mocs_compilation.cpp

driver_sample/CMakeFiles/driver_sample.dir/driver_sample_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/driver_sample.dir/driver_sample_autogen/mocs_compilation.cpp.i"
	cd /home/mathias/Documents/UA/Context-aware-VR/openvr-master/samples/cmake-build-debug/driver_sample && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mathias/Documents/UA/Context-aware-VR/openvr-master/samples/cmake-build-debug/driver_sample/driver_sample_autogen/mocs_compilation.cpp > CMakeFiles/driver_sample.dir/driver_sample_autogen/mocs_compilation.cpp.i

driver_sample/CMakeFiles/driver_sample.dir/driver_sample_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/driver_sample.dir/driver_sample_autogen/mocs_compilation.cpp.s"
	cd /home/mathias/Documents/UA/Context-aware-VR/openvr-master/samples/cmake-build-debug/driver_sample && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mathias/Documents/UA/Context-aware-VR/openvr-master/samples/cmake-build-debug/driver_sample/driver_sample_autogen/mocs_compilation.cpp -o CMakeFiles/driver_sample.dir/driver_sample_autogen/mocs_compilation.cpp.s

driver_sample/CMakeFiles/driver_sample.dir/driverlog.cpp.o: driver_sample/CMakeFiles/driver_sample.dir/flags.make
driver_sample/CMakeFiles/driver_sample.dir/driverlog.cpp.o: ../driver_sample/driverlog.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mathias/Documents/UA/Context-aware-VR/openvr-master/samples/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object driver_sample/CMakeFiles/driver_sample.dir/driverlog.cpp.o"
	cd /home/mathias/Documents/UA/Context-aware-VR/openvr-master/samples/cmake-build-debug/driver_sample && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/driver_sample.dir/driverlog.cpp.o -c /home/mathias/Documents/UA/Context-aware-VR/openvr-master/samples/driver_sample/driverlog.cpp

driver_sample/CMakeFiles/driver_sample.dir/driverlog.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/driver_sample.dir/driverlog.cpp.i"
	cd /home/mathias/Documents/UA/Context-aware-VR/openvr-master/samples/cmake-build-debug/driver_sample && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mathias/Documents/UA/Context-aware-VR/openvr-master/samples/driver_sample/driverlog.cpp > CMakeFiles/driver_sample.dir/driverlog.cpp.i

driver_sample/CMakeFiles/driver_sample.dir/driverlog.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/driver_sample.dir/driverlog.cpp.s"
	cd /home/mathias/Documents/UA/Context-aware-VR/openvr-master/samples/cmake-build-debug/driver_sample && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mathias/Documents/UA/Context-aware-VR/openvr-master/samples/driver_sample/driverlog.cpp -o CMakeFiles/driver_sample.dir/driverlog.cpp.s

driver_sample/CMakeFiles/driver_sample.dir/driver_sample.cpp.o: driver_sample/CMakeFiles/driver_sample.dir/flags.make
driver_sample/CMakeFiles/driver_sample.dir/driver_sample.cpp.o: ../driver_sample/driver_sample.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mathias/Documents/UA/Context-aware-VR/openvr-master/samples/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object driver_sample/CMakeFiles/driver_sample.dir/driver_sample.cpp.o"
	cd /home/mathias/Documents/UA/Context-aware-VR/openvr-master/samples/cmake-build-debug/driver_sample && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/driver_sample.dir/driver_sample.cpp.o -c /home/mathias/Documents/UA/Context-aware-VR/openvr-master/samples/driver_sample/driver_sample.cpp

driver_sample/CMakeFiles/driver_sample.dir/driver_sample.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/driver_sample.dir/driver_sample.cpp.i"
	cd /home/mathias/Documents/UA/Context-aware-VR/openvr-master/samples/cmake-build-debug/driver_sample && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mathias/Documents/UA/Context-aware-VR/openvr-master/samples/driver_sample/driver_sample.cpp > CMakeFiles/driver_sample.dir/driver_sample.cpp.i

driver_sample/CMakeFiles/driver_sample.dir/driver_sample.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/driver_sample.dir/driver_sample.cpp.s"
	cd /home/mathias/Documents/UA/Context-aware-VR/openvr-master/samples/cmake-build-debug/driver_sample && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mathias/Documents/UA/Context-aware-VR/openvr-master/samples/driver_sample/driver_sample.cpp -o CMakeFiles/driver_sample.dir/driver_sample.cpp.s

# Object files for target driver_sample
driver_sample_OBJECTS = \
"CMakeFiles/driver_sample.dir/driver_sample_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/driver_sample.dir/driverlog.cpp.o" \
"CMakeFiles/driver_sample.dir/driver_sample.cpp.o"

# External object files for target driver_sample
driver_sample_EXTERNAL_OBJECTS =

../bin/linux64/libdriver_sample.so: driver_sample/CMakeFiles/driver_sample.dir/driver_sample_autogen/mocs_compilation.cpp.o
../bin/linux64/libdriver_sample.so: driver_sample/CMakeFiles/driver_sample.dir/driverlog.cpp.o
../bin/linux64/libdriver_sample.so: driver_sample/CMakeFiles/driver_sample.dir/driver_sample.cpp.o
../bin/linux64/libdriver_sample.so: driver_sample/CMakeFiles/driver_sample.dir/build.make
../bin/linux64/libdriver_sample.so: /home/mathias/Documents/UA/Context-aware-VR/openvr-master/bin/linux64/libopenvr_api.so
../bin/linux64/libdriver_sample.so: driver_sample/CMakeFiles/driver_sample.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mathias/Documents/UA/Context-aware-VR/openvr-master/samples/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX shared library ../../bin/linux64/libdriver_sample.so"
	cd /home/mathias/Documents/UA/Context-aware-VR/openvr-master/samples/cmake-build-debug/driver_sample && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/driver_sample.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
driver_sample/CMakeFiles/driver_sample.dir/build: ../bin/linux64/libdriver_sample.so

.PHONY : driver_sample/CMakeFiles/driver_sample.dir/build

driver_sample/CMakeFiles/driver_sample.dir/clean:
	cd /home/mathias/Documents/UA/Context-aware-VR/openvr-master/samples/cmake-build-debug/driver_sample && $(CMAKE_COMMAND) -P CMakeFiles/driver_sample.dir/cmake_clean.cmake
.PHONY : driver_sample/CMakeFiles/driver_sample.dir/clean

driver_sample/CMakeFiles/driver_sample.dir/depend:
	cd /home/mathias/Documents/UA/Context-aware-VR/openvr-master/samples/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mathias/Documents/UA/Context-aware-VR/openvr-master/samples /home/mathias/Documents/UA/Context-aware-VR/openvr-master/samples/driver_sample /home/mathias/Documents/UA/Context-aware-VR/openvr-master/samples/cmake-build-debug /home/mathias/Documents/UA/Context-aware-VR/openvr-master/samples/cmake-build-debug/driver_sample /home/mathias/Documents/UA/Context-aware-VR/openvr-master/samples/cmake-build-debug/driver_sample/CMakeFiles/driver_sample.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : driver_sample/CMakeFiles/driver_sample.dir/depend

