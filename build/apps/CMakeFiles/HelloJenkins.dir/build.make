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
CMAKE_SOURCE_DIR = /mnt/c/Users/Bianca/HelloJenkins

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/Users/Bianca/HelloJenkins/build

# Include any dependencies generated for this target.
include apps/CMakeFiles/HelloJenkins.dir/depend.make

# Include the progress variables for this target.
include apps/CMakeFiles/HelloJenkins.dir/progress.make

# Include the compile flags for this target's objects.
include apps/CMakeFiles/HelloJenkins.dir/flags.make

apps/CMakeFiles/HelloJenkins.dir/main.cpp.o: apps/CMakeFiles/HelloJenkins.dir/flags.make
apps/CMakeFiles/HelloJenkins.dir/main.cpp.o: ../apps/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/Bianca/HelloJenkins/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object apps/CMakeFiles/HelloJenkins.dir/main.cpp.o"
	cd /mnt/c/Users/Bianca/HelloJenkins/build/apps && /usr/bin/g++-10  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/HelloJenkins.dir/main.cpp.o -c /mnt/c/Users/Bianca/HelloJenkins/apps/main.cpp

apps/CMakeFiles/HelloJenkins.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HelloJenkins.dir/main.cpp.i"
	cd /mnt/c/Users/Bianca/HelloJenkins/build/apps && /usr/bin/g++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/Bianca/HelloJenkins/apps/main.cpp > CMakeFiles/HelloJenkins.dir/main.cpp.i

apps/CMakeFiles/HelloJenkins.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HelloJenkins.dir/main.cpp.s"
	cd /mnt/c/Users/Bianca/HelloJenkins/build/apps && /usr/bin/g++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/Bianca/HelloJenkins/apps/main.cpp -o CMakeFiles/HelloJenkins.dir/main.cpp.s

# Object files for target HelloJenkins
HelloJenkins_OBJECTS = \
"CMakeFiles/HelloJenkins.dir/main.cpp.o"

# External object files for target HelloJenkins
HelloJenkins_EXTERNAL_OBJECTS =

apps/HelloJenkins: apps/CMakeFiles/HelloJenkins.dir/main.cpp.o
apps/HelloJenkins: apps/CMakeFiles/HelloJenkins.dir/build.make
apps/HelloJenkins: src/libHello_Jenkins.a
apps/HelloJenkins: apps/CMakeFiles/HelloJenkins.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/Users/Bianca/HelloJenkins/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable HelloJenkins"
	cd /mnt/c/Users/Bianca/HelloJenkins/build/apps && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/HelloJenkins.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
apps/CMakeFiles/HelloJenkins.dir/build: apps/HelloJenkins

.PHONY : apps/CMakeFiles/HelloJenkins.dir/build

apps/CMakeFiles/HelloJenkins.dir/clean:
	cd /mnt/c/Users/Bianca/HelloJenkins/build/apps && $(CMAKE_COMMAND) -P CMakeFiles/HelloJenkins.dir/cmake_clean.cmake
.PHONY : apps/CMakeFiles/HelloJenkins.dir/clean

apps/CMakeFiles/HelloJenkins.dir/depend:
	cd /mnt/c/Users/Bianca/HelloJenkins/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/Bianca/HelloJenkins /mnt/c/Users/Bianca/HelloJenkins/apps /mnt/c/Users/Bianca/HelloJenkins/build /mnt/c/Users/Bianca/HelloJenkins/build/apps /mnt/c/Users/Bianca/HelloJenkins/build/apps/CMakeFiles/HelloJenkins.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/CMakeFiles/HelloJenkins.dir/depend

