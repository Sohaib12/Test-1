# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.2

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
CMAKE_SOURCE_DIR = /home/sohaib/Desktop/Test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sohaib/Desktop/Test/build

# Include any dependencies generated for this target.
include CMakeFiles/Test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Test.dir/flags.make

CMakeFiles/Test.dir/src/Test.cpp.o: CMakeFiles/Test.dir/flags.make
CMakeFiles/Test.dir/src/Test.cpp.o: ../src/Test.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sohaib/Desktop/Test/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Test.dir/src/Test.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Test.dir/src/Test.cpp.o -c /home/sohaib/Desktop/Test/src/Test.cpp

CMakeFiles/Test.dir/src/Test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Test.dir/src/Test.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/sohaib/Desktop/Test/src/Test.cpp > CMakeFiles/Test.dir/src/Test.cpp.i

CMakeFiles/Test.dir/src/Test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Test.dir/src/Test.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/sohaib/Desktop/Test/src/Test.cpp -o CMakeFiles/Test.dir/src/Test.cpp.s

CMakeFiles/Test.dir/src/Test.cpp.o.requires:
.PHONY : CMakeFiles/Test.dir/src/Test.cpp.o.requires

CMakeFiles/Test.dir/src/Test.cpp.o.provides: CMakeFiles/Test.dir/src/Test.cpp.o.requires
	$(MAKE) -f CMakeFiles/Test.dir/build.make CMakeFiles/Test.dir/src/Test.cpp.o.provides.build
.PHONY : CMakeFiles/Test.dir/src/Test.cpp.o.provides

CMakeFiles/Test.dir/src/Test.cpp.o.provides.build: CMakeFiles/Test.dir/src/Test.cpp.o

# Object files for target Test
Test_OBJECTS = \
"CMakeFiles/Test.dir/src/Test.cpp.o"

# External object files for target Test
Test_EXTERNAL_OBJECTS =

Test: CMakeFiles/Test.dir/src/Test.cpp.o
Test: CMakeFiles/Test.dir/build.make
Test: CMakeFiles/Test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable Test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Test.dir/build: Test
.PHONY : CMakeFiles/Test.dir/build

CMakeFiles/Test.dir/requires: CMakeFiles/Test.dir/src/Test.cpp.o.requires
.PHONY : CMakeFiles/Test.dir/requires

CMakeFiles/Test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Test.dir/clean

CMakeFiles/Test.dir/depend:
	cd /home/sohaib/Desktop/Test/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sohaib/Desktop/Test /home/sohaib/Desktop/Test /home/sohaib/Desktop/Test/build /home/sohaib/Desktop/Test/build /home/sohaib/Desktop/Test/build/CMakeFiles/Test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Test.dir/depend

