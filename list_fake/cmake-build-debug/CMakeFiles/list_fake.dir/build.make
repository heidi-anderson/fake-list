# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /mnt/c/Users/101061875/CLionProjects/list_fake

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/Users/101061875/CLionProjects/list_fake/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/list_fake.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/list_fake.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/list_fake.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/list_fake.dir/flags.make

CMakeFiles/list_fake.dir/main.cpp.o: CMakeFiles/list_fake.dir/flags.make
CMakeFiles/list_fake.dir/main.cpp.o: /mnt/c/Users/101061875/CLionProjects/list_fake/main.cpp
CMakeFiles/list_fake.dir/main.cpp.o: CMakeFiles/list_fake.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/mnt/c/Users/101061875/CLionProjects/list_fake/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/list_fake.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/list_fake.dir/main.cpp.o -MF CMakeFiles/list_fake.dir/main.cpp.o.d -o CMakeFiles/list_fake.dir/main.cpp.o -c /mnt/c/Users/101061875/CLionProjects/list_fake/main.cpp

CMakeFiles/list_fake.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/list_fake.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/101061875/CLionProjects/list_fake/main.cpp > CMakeFiles/list_fake.dir/main.cpp.i

CMakeFiles/list_fake.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/list_fake.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/101061875/CLionProjects/list_fake/main.cpp -o CMakeFiles/list_fake.dir/main.cpp.s

# Object files for target list_fake
list_fake_OBJECTS = \
"CMakeFiles/list_fake.dir/main.cpp.o"

# External object files for target list_fake
list_fake_EXTERNAL_OBJECTS =

list_fake: CMakeFiles/list_fake.dir/main.cpp.o
list_fake: CMakeFiles/list_fake.dir/build.make
list_fake: CMakeFiles/list_fake.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/mnt/c/Users/101061875/CLionProjects/list_fake/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable list_fake"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/list_fake.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/list_fake.dir/build: list_fake
.PHONY : CMakeFiles/list_fake.dir/build

CMakeFiles/list_fake.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/list_fake.dir/cmake_clean.cmake
.PHONY : CMakeFiles/list_fake.dir/clean

CMakeFiles/list_fake.dir/depend:
	cd /mnt/c/Users/101061875/CLionProjects/list_fake/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/101061875/CLionProjects/list_fake /mnt/c/Users/101061875/CLionProjects/list_fake /mnt/c/Users/101061875/CLionProjects/list_fake/cmake-build-debug /mnt/c/Users/101061875/CLionProjects/list_fake/cmake-build-debug /mnt/c/Users/101061875/CLionProjects/list_fake/cmake-build-debug/CMakeFiles/list_fake.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/list_fake.dir/depend

