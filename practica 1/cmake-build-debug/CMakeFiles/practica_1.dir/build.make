# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/mnt/c/Users/USUARIO/Desktop/Carreras/Algo III/algo-3/practica 1"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/mnt/c/Users/USUARIO/Desktop/Carreras/Algo III/algo-3/practica 1/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/practica_1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/practica_1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/practica_1.dir/flags.make

CMakeFiles/practica_1.dir/main.cpp.o: CMakeFiles/practica_1.dir/flags.make
CMakeFiles/practica_1.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/mnt/c/Users/USUARIO/Desktop/Carreras/Algo III/algo-3/practica 1/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/practica_1.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/practica_1.dir/main.cpp.o -c "/mnt/c/Users/USUARIO/Desktop/Carreras/Algo III/algo-3/practica 1/main.cpp"

CMakeFiles/practica_1.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/practica_1.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/mnt/c/Users/USUARIO/Desktop/Carreras/Algo III/algo-3/practica 1/main.cpp" > CMakeFiles/practica_1.dir/main.cpp.i

CMakeFiles/practica_1.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/practica_1.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/mnt/c/Users/USUARIO/Desktop/Carreras/Algo III/algo-3/practica 1/main.cpp" -o CMakeFiles/practica_1.dir/main.cpp.s

# Object files for target practica_1
practica_1_OBJECTS = \
"CMakeFiles/practica_1.dir/main.cpp.o"

# External object files for target practica_1
practica_1_EXTERNAL_OBJECTS =

practica_1: CMakeFiles/practica_1.dir/main.cpp.o
practica_1: CMakeFiles/practica_1.dir/build.make
practica_1: CMakeFiles/practica_1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/mnt/c/Users/USUARIO/Desktop/Carreras/Algo III/algo-3/practica 1/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable practica_1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/practica_1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/practica_1.dir/build: practica_1

.PHONY : CMakeFiles/practica_1.dir/build

CMakeFiles/practica_1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/practica_1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/practica_1.dir/clean

CMakeFiles/practica_1.dir/depend:
	cd "/mnt/c/Users/USUARIO/Desktop/Carreras/Algo III/algo-3/practica 1/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/mnt/c/Users/USUARIO/Desktop/Carreras/Algo III/algo-3/practica 1" "/mnt/c/Users/USUARIO/Desktop/Carreras/Algo III/algo-3/practica 1" "/mnt/c/Users/USUARIO/Desktop/Carreras/Algo III/algo-3/practica 1/cmake-build-debug" "/mnt/c/Users/USUARIO/Desktop/Carreras/Algo III/algo-3/practica 1/cmake-build-debug" "/mnt/c/Users/USUARIO/Desktop/Carreras/Algo III/algo-3/practica 1/cmake-build-debug/CMakeFiles/practica_1.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/practica_1.dir/depend
