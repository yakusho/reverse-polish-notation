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
CMAKE_SOURCE_DIR = /home/wized/reverse-polish-notation

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wized/reverse-polish-notation/build

# Include any dependencies generated for this target.
include CMakeFiles/reverse-polish-notation.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/reverse-polish-notation.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/reverse-polish-notation.dir/flags.make

CMakeFiles/reverse-polish-notation.dir/src/main.cpp.o: CMakeFiles/reverse-polish-notation.dir/flags.make
CMakeFiles/reverse-polish-notation.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wized/reverse-polish-notation/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/reverse-polish-notation.dir/src/main.cpp.o"
	/usr/bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/reverse-polish-notation.dir/src/main.cpp.o -c /home/wized/reverse-polish-notation/src/main.cpp

CMakeFiles/reverse-polish-notation.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/reverse-polish-notation.dir/src/main.cpp.i"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wized/reverse-polish-notation/src/main.cpp > CMakeFiles/reverse-polish-notation.dir/src/main.cpp.i

CMakeFiles/reverse-polish-notation.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/reverse-polish-notation.dir/src/main.cpp.s"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wized/reverse-polish-notation/src/main.cpp -o CMakeFiles/reverse-polish-notation.dir/src/main.cpp.s

CMakeFiles/reverse-polish-notation.dir/src/main.cpp.o.requires:

.PHONY : CMakeFiles/reverse-polish-notation.dir/src/main.cpp.o.requires

CMakeFiles/reverse-polish-notation.dir/src/main.cpp.o.provides: CMakeFiles/reverse-polish-notation.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/reverse-polish-notation.dir/build.make CMakeFiles/reverse-polish-notation.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/reverse-polish-notation.dir/src/main.cpp.o.provides

CMakeFiles/reverse-polish-notation.dir/src/main.cpp.o.provides.build: CMakeFiles/reverse-polish-notation.dir/src/main.cpp.o


# Object files for target reverse-polish-notation
reverse__polish__notation_OBJECTS = \
"CMakeFiles/reverse-polish-notation.dir/src/main.cpp.o"

# External object files for target reverse-polish-notation
reverse__polish__notation_EXTERNAL_OBJECTS =

reverse-polish-notation: CMakeFiles/reverse-polish-notation.dir/src/main.cpp.o
reverse-polish-notation: CMakeFiles/reverse-polish-notation.dir/build.make
reverse-polish-notation: CMakeFiles/reverse-polish-notation.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wized/reverse-polish-notation/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable reverse-polish-notation"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/reverse-polish-notation.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/reverse-polish-notation.dir/build: reverse-polish-notation

.PHONY : CMakeFiles/reverse-polish-notation.dir/build

CMakeFiles/reverse-polish-notation.dir/requires: CMakeFiles/reverse-polish-notation.dir/src/main.cpp.o.requires

.PHONY : CMakeFiles/reverse-polish-notation.dir/requires

CMakeFiles/reverse-polish-notation.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/reverse-polish-notation.dir/cmake_clean.cmake
.PHONY : CMakeFiles/reverse-polish-notation.dir/clean

CMakeFiles/reverse-polish-notation.dir/depend:
	cd /home/wized/reverse-polish-notation/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wized/reverse-polish-notation /home/wized/reverse-polish-notation /home/wized/reverse-polish-notation/build /home/wized/reverse-polish-notation/build /home/wized/reverse-polish-notation/build/CMakeFiles/reverse-polish-notation.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/reverse-polish-notation.dir/depend

