# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/cosc/student/jsm160/Desktop/COSC363/2020/Assignment/jsm160

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cosc/student/jsm160/Desktop/COSC363/2020/Assignment/jsm160

# Include any dependencies generated for this target.
include CMakeFiles/museum.out.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/museum.out.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/museum.out.dir/flags.make

CMakeFiles/museum.out.dir/museum.cpp.o: CMakeFiles/museum.out.dir/flags.make
CMakeFiles/museum.out.dir/museum.cpp.o: museum.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cosc/student/jsm160/Desktop/COSC363/2020/Assignment/jsm160/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/museum.out.dir/museum.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/museum.out.dir/museum.cpp.o -c /home/cosc/student/jsm160/Desktop/COSC363/2020/Assignment/jsm160/museum.cpp

CMakeFiles/museum.out.dir/museum.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/museum.out.dir/museum.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cosc/student/jsm160/Desktop/COSC363/2020/Assignment/jsm160/museum.cpp > CMakeFiles/museum.out.dir/museum.cpp.i

CMakeFiles/museum.out.dir/museum.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/museum.out.dir/museum.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cosc/student/jsm160/Desktop/COSC363/2020/Assignment/jsm160/museum.cpp -o CMakeFiles/museum.out.dir/museum.cpp.s

CMakeFiles/museum.out.dir/museum.cpp.o.requires:

.PHONY : CMakeFiles/museum.out.dir/museum.cpp.o.requires

CMakeFiles/museum.out.dir/museum.cpp.o.provides: CMakeFiles/museum.out.dir/museum.cpp.o.requires
	$(MAKE) -f CMakeFiles/museum.out.dir/build.make CMakeFiles/museum.out.dir/museum.cpp.o.provides.build
.PHONY : CMakeFiles/museum.out.dir/museum.cpp.o.provides

CMakeFiles/museum.out.dir/museum.cpp.o.provides.build: CMakeFiles/museum.out.dir/museum.cpp.o


# Object files for target museum.out
museum_out_OBJECTS = \
"CMakeFiles/museum.out.dir/museum.cpp.o"

# External object files for target museum.out
museum_out_EXTERNAL_OBJECTS =

museum.out: CMakeFiles/museum.out.dir/museum.cpp.o
museum.out: CMakeFiles/museum.out.dir/build.make
museum.out: /usr/lib/x86_64-linux-gnu/libGL.so
museum.out: /usr/lib/x86_64-linux-gnu/libGLU.so
museum.out: /usr/lib/x86_64-linux-gnu/libglut.so
museum.out: /usr/lib/x86_64-linux-gnu/libXmu.so
museum.out: /usr/lib/x86_64-linux-gnu/libXi.so
museum.out: CMakeFiles/museum.out.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/cosc/student/jsm160/Desktop/COSC363/2020/Assignment/jsm160/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable museum.out"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/museum.out.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/museum.out.dir/build: museum.out

.PHONY : CMakeFiles/museum.out.dir/build

CMakeFiles/museum.out.dir/requires: CMakeFiles/museum.out.dir/museum.cpp.o.requires

.PHONY : CMakeFiles/museum.out.dir/requires

CMakeFiles/museum.out.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/museum.out.dir/cmake_clean.cmake
.PHONY : CMakeFiles/museum.out.dir/clean

CMakeFiles/museum.out.dir/depend:
	cd /home/cosc/student/jsm160/Desktop/COSC363/2020/Assignment/jsm160 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cosc/student/jsm160/Desktop/COSC363/2020/Assignment/jsm160 /home/cosc/student/jsm160/Desktop/COSC363/2020/Assignment/jsm160 /home/cosc/student/jsm160/Desktop/COSC363/2020/Assignment/jsm160 /home/cosc/student/jsm160/Desktop/COSC363/2020/Assignment/jsm160 /home/cosc/student/jsm160/Desktop/COSC363/2020/Assignment/jsm160/CMakeFiles/museum.out.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/museum.out.dir/depend

