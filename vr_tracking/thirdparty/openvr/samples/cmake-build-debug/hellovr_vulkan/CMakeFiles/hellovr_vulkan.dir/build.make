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
include hellovr_vulkan/CMakeFiles/hellovr_vulkan.dir/depend.make

# Include the progress variables for this target.
include hellovr_vulkan/CMakeFiles/hellovr_vulkan.dir/progress.make

# Include the compile flags for this target's objects.
include hellovr_vulkan/CMakeFiles/hellovr_vulkan.dir/flags.make

hellovr_vulkan/CMakeFiles/hellovr_vulkan.dir/hellovr_vulkan_autogen/mocs_compilation.cpp.o: hellovr_vulkan/CMakeFiles/hellovr_vulkan.dir/flags.make
hellovr_vulkan/CMakeFiles/hellovr_vulkan.dir/hellovr_vulkan_autogen/mocs_compilation.cpp.o: hellovr_vulkan/hellovr_vulkan_autogen/mocs_compilation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mathias/Documents/UA/Context-aware-VR/openvr-master/samples/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object hellovr_vulkan/CMakeFiles/hellovr_vulkan.dir/hellovr_vulkan_autogen/mocs_compilation.cpp.o"
	cd /home/mathias/Documents/UA/Context-aware-VR/openvr-master/samples/cmake-build-debug/hellovr_vulkan && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hellovr_vulkan.dir/hellovr_vulkan_autogen/mocs_compilation.cpp.o -c /home/mathias/Documents/UA/Context-aware-VR/openvr-master/samples/cmake-build-debug/hellovr_vulkan/hellovr_vulkan_autogen/mocs_compilation.cpp

hellovr_vulkan/CMakeFiles/hellovr_vulkan.dir/hellovr_vulkan_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hellovr_vulkan.dir/hellovr_vulkan_autogen/mocs_compilation.cpp.i"
	cd /home/mathias/Documents/UA/Context-aware-VR/openvr-master/samples/cmake-build-debug/hellovr_vulkan && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mathias/Documents/UA/Context-aware-VR/openvr-master/samples/cmake-build-debug/hellovr_vulkan/hellovr_vulkan_autogen/mocs_compilation.cpp > CMakeFiles/hellovr_vulkan.dir/hellovr_vulkan_autogen/mocs_compilation.cpp.i

hellovr_vulkan/CMakeFiles/hellovr_vulkan.dir/hellovr_vulkan_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hellovr_vulkan.dir/hellovr_vulkan_autogen/mocs_compilation.cpp.s"
	cd /home/mathias/Documents/UA/Context-aware-VR/openvr-master/samples/cmake-build-debug/hellovr_vulkan && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mathias/Documents/UA/Context-aware-VR/openvr-master/samples/cmake-build-debug/hellovr_vulkan/hellovr_vulkan_autogen/mocs_compilation.cpp -o CMakeFiles/hellovr_vulkan.dir/hellovr_vulkan_autogen/mocs_compilation.cpp.s

hellovr_vulkan/CMakeFiles/hellovr_vulkan.dir/__/shared/Matrices.cpp.o: hellovr_vulkan/CMakeFiles/hellovr_vulkan.dir/flags.make
hellovr_vulkan/CMakeFiles/hellovr_vulkan.dir/__/shared/Matrices.cpp.o: ../shared/Matrices.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mathias/Documents/UA/Context-aware-VR/openvr-master/samples/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object hellovr_vulkan/CMakeFiles/hellovr_vulkan.dir/__/shared/Matrices.cpp.o"
	cd /home/mathias/Documents/UA/Context-aware-VR/openvr-master/samples/cmake-build-debug/hellovr_vulkan && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hellovr_vulkan.dir/__/shared/Matrices.cpp.o -c /home/mathias/Documents/UA/Context-aware-VR/openvr-master/samples/shared/Matrices.cpp

hellovr_vulkan/CMakeFiles/hellovr_vulkan.dir/__/shared/Matrices.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hellovr_vulkan.dir/__/shared/Matrices.cpp.i"
	cd /home/mathias/Documents/UA/Context-aware-VR/openvr-master/samples/cmake-build-debug/hellovr_vulkan && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mathias/Documents/UA/Context-aware-VR/openvr-master/samples/shared/Matrices.cpp > CMakeFiles/hellovr_vulkan.dir/__/shared/Matrices.cpp.i

hellovr_vulkan/CMakeFiles/hellovr_vulkan.dir/__/shared/Matrices.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hellovr_vulkan.dir/__/shared/Matrices.cpp.s"
	cd /home/mathias/Documents/UA/Context-aware-VR/openvr-master/samples/cmake-build-debug/hellovr_vulkan && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mathias/Documents/UA/Context-aware-VR/openvr-master/samples/shared/Matrices.cpp -o CMakeFiles/hellovr_vulkan.dir/__/shared/Matrices.cpp.s

hellovr_vulkan/CMakeFiles/hellovr_vulkan.dir/__/shared/lodepng.cpp.o: hellovr_vulkan/CMakeFiles/hellovr_vulkan.dir/flags.make
hellovr_vulkan/CMakeFiles/hellovr_vulkan.dir/__/shared/lodepng.cpp.o: ../shared/lodepng.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mathias/Documents/UA/Context-aware-VR/openvr-master/samples/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object hellovr_vulkan/CMakeFiles/hellovr_vulkan.dir/__/shared/lodepng.cpp.o"
	cd /home/mathias/Documents/UA/Context-aware-VR/openvr-master/samples/cmake-build-debug/hellovr_vulkan && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hellovr_vulkan.dir/__/shared/lodepng.cpp.o -c /home/mathias/Documents/UA/Context-aware-VR/openvr-master/samples/shared/lodepng.cpp

hellovr_vulkan/CMakeFiles/hellovr_vulkan.dir/__/shared/lodepng.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hellovr_vulkan.dir/__/shared/lodepng.cpp.i"
	cd /home/mathias/Documents/UA/Context-aware-VR/openvr-master/samples/cmake-build-debug/hellovr_vulkan && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mathias/Documents/UA/Context-aware-VR/openvr-master/samples/shared/lodepng.cpp > CMakeFiles/hellovr_vulkan.dir/__/shared/lodepng.cpp.i

hellovr_vulkan/CMakeFiles/hellovr_vulkan.dir/__/shared/lodepng.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hellovr_vulkan.dir/__/shared/lodepng.cpp.s"
	cd /home/mathias/Documents/UA/Context-aware-VR/openvr-master/samples/cmake-build-debug/hellovr_vulkan && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mathias/Documents/UA/Context-aware-VR/openvr-master/samples/shared/lodepng.cpp -o CMakeFiles/hellovr_vulkan.dir/__/shared/lodepng.cpp.s

hellovr_vulkan/CMakeFiles/hellovr_vulkan.dir/__/shared/pathtools.cpp.o: hellovr_vulkan/CMakeFiles/hellovr_vulkan.dir/flags.make
hellovr_vulkan/CMakeFiles/hellovr_vulkan.dir/__/shared/pathtools.cpp.o: ../shared/pathtools.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mathias/Documents/UA/Context-aware-VR/openvr-master/samples/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object hellovr_vulkan/CMakeFiles/hellovr_vulkan.dir/__/shared/pathtools.cpp.o"
	cd /home/mathias/Documents/UA/Context-aware-VR/openvr-master/samples/cmake-build-debug/hellovr_vulkan && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hellovr_vulkan.dir/__/shared/pathtools.cpp.o -c /home/mathias/Documents/UA/Context-aware-VR/openvr-master/samples/shared/pathtools.cpp

hellovr_vulkan/CMakeFiles/hellovr_vulkan.dir/__/shared/pathtools.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hellovr_vulkan.dir/__/shared/pathtools.cpp.i"
	cd /home/mathias/Documents/UA/Context-aware-VR/openvr-master/samples/cmake-build-debug/hellovr_vulkan && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mathias/Documents/UA/Context-aware-VR/openvr-master/samples/shared/pathtools.cpp > CMakeFiles/hellovr_vulkan.dir/__/shared/pathtools.cpp.i

hellovr_vulkan/CMakeFiles/hellovr_vulkan.dir/__/shared/pathtools.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hellovr_vulkan.dir/__/shared/pathtools.cpp.s"
	cd /home/mathias/Documents/UA/Context-aware-VR/openvr-master/samples/cmake-build-debug/hellovr_vulkan && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mathias/Documents/UA/Context-aware-VR/openvr-master/samples/shared/pathtools.cpp -o CMakeFiles/hellovr_vulkan.dir/__/shared/pathtools.cpp.s

hellovr_vulkan/CMakeFiles/hellovr_vulkan.dir/__/shared/strtools.cpp.o: hellovr_vulkan/CMakeFiles/hellovr_vulkan.dir/flags.make
hellovr_vulkan/CMakeFiles/hellovr_vulkan.dir/__/shared/strtools.cpp.o: ../shared/strtools.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mathias/Documents/UA/Context-aware-VR/openvr-master/samples/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object hellovr_vulkan/CMakeFiles/hellovr_vulkan.dir/__/shared/strtools.cpp.o"
	cd /home/mathias/Documents/UA/Context-aware-VR/openvr-master/samples/cmake-build-debug/hellovr_vulkan && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hellovr_vulkan.dir/__/shared/strtools.cpp.o -c /home/mathias/Documents/UA/Context-aware-VR/openvr-master/samples/shared/strtools.cpp

hellovr_vulkan/CMakeFiles/hellovr_vulkan.dir/__/shared/strtools.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hellovr_vulkan.dir/__/shared/strtools.cpp.i"
	cd /home/mathias/Documents/UA/Context-aware-VR/openvr-master/samples/cmake-build-debug/hellovr_vulkan && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mathias/Documents/UA/Context-aware-VR/openvr-master/samples/shared/strtools.cpp > CMakeFiles/hellovr_vulkan.dir/__/shared/strtools.cpp.i

hellovr_vulkan/CMakeFiles/hellovr_vulkan.dir/__/shared/strtools.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hellovr_vulkan.dir/__/shared/strtools.cpp.s"
	cd /home/mathias/Documents/UA/Context-aware-VR/openvr-master/samples/cmake-build-debug/hellovr_vulkan && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mathias/Documents/UA/Context-aware-VR/openvr-master/samples/shared/strtools.cpp -o CMakeFiles/hellovr_vulkan.dir/__/shared/strtools.cpp.s

hellovr_vulkan/CMakeFiles/hellovr_vulkan.dir/hellovr_vulkan_main.cpp.o: hellovr_vulkan/CMakeFiles/hellovr_vulkan.dir/flags.make
hellovr_vulkan/CMakeFiles/hellovr_vulkan.dir/hellovr_vulkan_main.cpp.o: ../hellovr_vulkan/hellovr_vulkan_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mathias/Documents/UA/Context-aware-VR/openvr-master/samples/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object hellovr_vulkan/CMakeFiles/hellovr_vulkan.dir/hellovr_vulkan_main.cpp.o"
	cd /home/mathias/Documents/UA/Context-aware-VR/openvr-master/samples/cmake-build-debug/hellovr_vulkan && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hellovr_vulkan.dir/hellovr_vulkan_main.cpp.o -c /home/mathias/Documents/UA/Context-aware-VR/openvr-master/samples/hellovr_vulkan/hellovr_vulkan_main.cpp

hellovr_vulkan/CMakeFiles/hellovr_vulkan.dir/hellovr_vulkan_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hellovr_vulkan.dir/hellovr_vulkan_main.cpp.i"
	cd /home/mathias/Documents/UA/Context-aware-VR/openvr-master/samples/cmake-build-debug/hellovr_vulkan && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mathias/Documents/UA/Context-aware-VR/openvr-master/samples/hellovr_vulkan/hellovr_vulkan_main.cpp > CMakeFiles/hellovr_vulkan.dir/hellovr_vulkan_main.cpp.i

hellovr_vulkan/CMakeFiles/hellovr_vulkan.dir/hellovr_vulkan_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hellovr_vulkan.dir/hellovr_vulkan_main.cpp.s"
	cd /home/mathias/Documents/UA/Context-aware-VR/openvr-master/samples/cmake-build-debug/hellovr_vulkan && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mathias/Documents/UA/Context-aware-VR/openvr-master/samples/hellovr_vulkan/hellovr_vulkan_main.cpp -o CMakeFiles/hellovr_vulkan.dir/hellovr_vulkan_main.cpp.s

# Object files for target hellovr_vulkan
hellovr_vulkan_OBJECTS = \
"CMakeFiles/hellovr_vulkan.dir/hellovr_vulkan_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/hellovr_vulkan.dir/__/shared/Matrices.cpp.o" \
"CMakeFiles/hellovr_vulkan.dir/__/shared/lodepng.cpp.o" \
"CMakeFiles/hellovr_vulkan.dir/__/shared/pathtools.cpp.o" \
"CMakeFiles/hellovr_vulkan.dir/__/shared/strtools.cpp.o" \
"CMakeFiles/hellovr_vulkan.dir/hellovr_vulkan_main.cpp.o"

# External object files for target hellovr_vulkan
hellovr_vulkan_EXTERNAL_OBJECTS =

../bin/linux64/hellovr_vulkan: hellovr_vulkan/CMakeFiles/hellovr_vulkan.dir/hellovr_vulkan_autogen/mocs_compilation.cpp.o
../bin/linux64/hellovr_vulkan: hellovr_vulkan/CMakeFiles/hellovr_vulkan.dir/__/shared/Matrices.cpp.o
../bin/linux64/hellovr_vulkan: hellovr_vulkan/CMakeFiles/hellovr_vulkan.dir/__/shared/lodepng.cpp.o
../bin/linux64/hellovr_vulkan: hellovr_vulkan/CMakeFiles/hellovr_vulkan.dir/__/shared/pathtools.cpp.o
../bin/linux64/hellovr_vulkan: hellovr_vulkan/CMakeFiles/hellovr_vulkan.dir/__/shared/strtools.cpp.o
../bin/linux64/hellovr_vulkan: hellovr_vulkan/CMakeFiles/hellovr_vulkan.dir/hellovr_vulkan_main.cpp.o
../bin/linux64/hellovr_vulkan: hellovr_vulkan/CMakeFiles/hellovr_vulkan.dir/build.make
../bin/linux64/hellovr_vulkan: ../thirdparty/sdl2-2.0.3/bin/linux64/libSDL2.so
../bin/linux64/hellovr_vulkan: ../thirdparty/vulkan-1.0.49.0/lib/linux64/libvulkan.so
../bin/linux64/hellovr_vulkan: /home/mathias/Documents/UA/Context-aware-VR/openvr-master/bin/linux64/libopenvr_api.so
../bin/linux64/hellovr_vulkan: hellovr_vulkan/CMakeFiles/hellovr_vulkan.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mathias/Documents/UA/Context-aware-VR/openvr-master/samples/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable ../../bin/linux64/hellovr_vulkan"
	cd /home/mathias/Documents/UA/Context-aware-VR/openvr-master/samples/cmake-build-debug/hellovr_vulkan && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hellovr_vulkan.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
hellovr_vulkan/CMakeFiles/hellovr_vulkan.dir/build: ../bin/linux64/hellovr_vulkan

.PHONY : hellovr_vulkan/CMakeFiles/hellovr_vulkan.dir/build

hellovr_vulkan/CMakeFiles/hellovr_vulkan.dir/clean:
	cd /home/mathias/Documents/UA/Context-aware-VR/openvr-master/samples/cmake-build-debug/hellovr_vulkan && $(CMAKE_COMMAND) -P CMakeFiles/hellovr_vulkan.dir/cmake_clean.cmake
.PHONY : hellovr_vulkan/CMakeFiles/hellovr_vulkan.dir/clean

hellovr_vulkan/CMakeFiles/hellovr_vulkan.dir/depend:
	cd /home/mathias/Documents/UA/Context-aware-VR/openvr-master/samples/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mathias/Documents/UA/Context-aware-VR/openvr-master/samples /home/mathias/Documents/UA/Context-aware-VR/openvr-master/samples/hellovr_vulkan /home/mathias/Documents/UA/Context-aware-VR/openvr-master/samples/cmake-build-debug /home/mathias/Documents/UA/Context-aware-VR/openvr-master/samples/cmake-build-debug/hellovr_vulkan /home/mathias/Documents/UA/Context-aware-VR/openvr-master/samples/cmake-build-debug/hellovr_vulkan/CMakeFiles/hellovr_vulkan.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : hellovr_vulkan/CMakeFiles/hellovr_vulkan.dir/depend

