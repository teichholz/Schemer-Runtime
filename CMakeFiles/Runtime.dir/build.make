# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = /nix/store/mzbylj1zprn18m7h2nsf6vmfafkvz54r-cmake-3.19.3/bin/cmake

# The command to remove a file.
RM = /nix/store/mzbylj1zprn18m7h2nsf6vmfafkvz54r-cmake-3.19.3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/tim/doc/bt/Schemer/Runtime

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tim/doc/bt/Schemer/Runtime

# Include any dependencies generated for this target.
include CMakeFiles/Runtime.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Runtime.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Runtime.dir/flags.make

CMakeFiles/Runtime.dir/library.cpp.o: CMakeFiles/Runtime.dir/flags.make
CMakeFiles/Runtime.dir/library.cpp.o: library.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tim/doc/bt/Schemer/Runtime/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Runtime.dir/library.cpp.o"
	/nix/store/gk099cfff3s1g01adgvsn3957zabppvw-gcc-wrapper-10.2.0/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Runtime.dir/library.cpp.o -c /home/tim/doc/bt/Schemer/Runtime/library.cpp

CMakeFiles/Runtime.dir/library.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Runtime.dir/library.cpp.i"
	/nix/store/gk099cfff3s1g01adgvsn3957zabppvw-gcc-wrapper-10.2.0/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tim/doc/bt/Schemer/Runtime/library.cpp > CMakeFiles/Runtime.dir/library.cpp.i

CMakeFiles/Runtime.dir/library.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Runtime.dir/library.cpp.s"
	/nix/store/gk099cfff3s1g01adgvsn3957zabppvw-gcc-wrapper-10.2.0/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tim/doc/bt/Schemer/Runtime/library.cpp -o CMakeFiles/Runtime.dir/library.cpp.s

# Object files for target Runtime
Runtime_OBJECTS = \
"CMakeFiles/Runtime.dir/library.cpp.o"

# External object files for target Runtime
Runtime_EXTERNAL_OBJECTS =

libRuntime.a: CMakeFiles/Runtime.dir/library.cpp.o
libRuntime.a: CMakeFiles/Runtime.dir/build.make
libRuntime.a: CMakeFiles/Runtime.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tim/doc/bt/Schemer/Runtime/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libRuntime.a"
	$(CMAKE_COMMAND) -P CMakeFiles/Runtime.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Runtime.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Runtime.dir/build: libRuntime.a

.PHONY : CMakeFiles/Runtime.dir/build

CMakeFiles/Runtime.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Runtime.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Runtime.dir/clean

CMakeFiles/Runtime.dir/depend:
	cd /home/tim/doc/bt/Schemer/Runtime && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tim/doc/bt/Schemer/Runtime /home/tim/doc/bt/Schemer/Runtime /home/tim/doc/bt/Schemer/Runtime /home/tim/doc/bt/Schemer/Runtime /home/tim/doc/bt/Schemer/Runtime/CMakeFiles/Runtime.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Runtime.dir/depend

