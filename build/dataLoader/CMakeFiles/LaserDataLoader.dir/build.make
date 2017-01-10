# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/martin/ClionProjects/mkr2016_icp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/martin/ClionProjects/mkr2016_icp/build

# Include any dependencies generated for this target.
include dataLoader/CMakeFiles/LaserDataLoader.dir/depend.make

# Include the progress variables for this target.
include dataLoader/CMakeFiles/LaserDataLoader.dir/progress.make

# Include the compile flags for this target's objects.
include dataLoader/CMakeFiles/LaserDataLoader.dir/flags.make

dataLoader/CMakeFiles/LaserDataLoader.dir/laserDataLoader.cpp.o: dataLoader/CMakeFiles/LaserDataLoader.dir/flags.make
dataLoader/CMakeFiles/LaserDataLoader.dir/laserDataLoader.cpp.o: ../dataLoader/laserDataLoader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/martin/ClionProjects/mkr2016_icp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object dataLoader/CMakeFiles/LaserDataLoader.dir/laserDataLoader.cpp.o"
	cd /home/martin/ClionProjects/mkr2016_icp/build/dataLoader && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LaserDataLoader.dir/laserDataLoader.cpp.o -c /home/martin/ClionProjects/mkr2016_icp/dataLoader/laserDataLoader.cpp

dataLoader/CMakeFiles/LaserDataLoader.dir/laserDataLoader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LaserDataLoader.dir/laserDataLoader.cpp.i"
	cd /home/martin/ClionProjects/mkr2016_icp/build/dataLoader && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/martin/ClionProjects/mkr2016_icp/dataLoader/laserDataLoader.cpp > CMakeFiles/LaserDataLoader.dir/laserDataLoader.cpp.i

dataLoader/CMakeFiles/LaserDataLoader.dir/laserDataLoader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LaserDataLoader.dir/laserDataLoader.cpp.s"
	cd /home/martin/ClionProjects/mkr2016_icp/build/dataLoader && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/martin/ClionProjects/mkr2016_icp/dataLoader/laserDataLoader.cpp -o CMakeFiles/LaserDataLoader.dir/laserDataLoader.cpp.s

dataLoader/CMakeFiles/LaserDataLoader.dir/laserDataLoader.cpp.o.requires:

.PHONY : dataLoader/CMakeFiles/LaserDataLoader.dir/laserDataLoader.cpp.o.requires

dataLoader/CMakeFiles/LaserDataLoader.dir/laserDataLoader.cpp.o.provides: dataLoader/CMakeFiles/LaserDataLoader.dir/laserDataLoader.cpp.o.requires
	$(MAKE) -f dataLoader/CMakeFiles/LaserDataLoader.dir/build.make dataLoader/CMakeFiles/LaserDataLoader.dir/laserDataLoader.cpp.o.provides.build
.PHONY : dataLoader/CMakeFiles/LaserDataLoader.dir/laserDataLoader.cpp.o.provides

dataLoader/CMakeFiles/LaserDataLoader.dir/laserDataLoader.cpp.o.provides.build: dataLoader/CMakeFiles/LaserDataLoader.dir/laserDataLoader.cpp.o


# Object files for target LaserDataLoader
LaserDataLoader_OBJECTS = \
"CMakeFiles/LaserDataLoader.dir/laserDataLoader.cpp.o"

# External object files for target LaserDataLoader
LaserDataLoader_EXTERNAL_OBJECTS =

dataLoader/libLaserDataLoader.a: dataLoader/CMakeFiles/LaserDataLoader.dir/laserDataLoader.cpp.o
dataLoader/libLaserDataLoader.a: dataLoader/CMakeFiles/LaserDataLoader.dir/build.make
dataLoader/libLaserDataLoader.a: dataLoader/CMakeFiles/LaserDataLoader.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/martin/ClionProjects/mkr2016_icp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libLaserDataLoader.a"
	cd /home/martin/ClionProjects/mkr2016_icp/build/dataLoader && $(CMAKE_COMMAND) -P CMakeFiles/LaserDataLoader.dir/cmake_clean_target.cmake
	cd /home/martin/ClionProjects/mkr2016_icp/build/dataLoader && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LaserDataLoader.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
dataLoader/CMakeFiles/LaserDataLoader.dir/build: dataLoader/libLaserDataLoader.a

.PHONY : dataLoader/CMakeFiles/LaserDataLoader.dir/build

dataLoader/CMakeFiles/LaserDataLoader.dir/requires: dataLoader/CMakeFiles/LaserDataLoader.dir/laserDataLoader.cpp.o.requires

.PHONY : dataLoader/CMakeFiles/LaserDataLoader.dir/requires

dataLoader/CMakeFiles/LaserDataLoader.dir/clean:
	cd /home/martin/ClionProjects/mkr2016_icp/build/dataLoader && $(CMAKE_COMMAND) -P CMakeFiles/LaserDataLoader.dir/cmake_clean.cmake
.PHONY : dataLoader/CMakeFiles/LaserDataLoader.dir/clean

dataLoader/CMakeFiles/LaserDataLoader.dir/depend:
	cd /home/martin/ClionProjects/mkr2016_icp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/martin/ClionProjects/mkr2016_icp /home/martin/ClionProjects/mkr2016_icp/dataLoader /home/martin/ClionProjects/mkr2016_icp/build /home/martin/ClionProjects/mkr2016_icp/build/dataLoader /home/martin/ClionProjects/mkr2016_icp/build/dataLoader/CMakeFiles/LaserDataLoader.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : dataLoader/CMakeFiles/LaserDataLoader.dir/depend

