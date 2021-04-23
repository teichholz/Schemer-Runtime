# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/nix/store/mzbylj1zprn18m7h2nsf6vmfafkvz54r-cmake-3.19.3/bin/cmake --regenerate-during-build -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/nix/store/mzbylj1zprn18m7h2nsf6vmfafkvz54r-cmake-3.19.3/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/tim/doc/bt/Schemer/Runtime/CMakeFiles /home/tim/doc/bt/Schemer/Runtime//CMakeFiles/progress.marks
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/tim/doc/bt/Schemer/Runtime/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named Runtime_s

# Build rule for target.
Runtime_s: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 Runtime_s
.PHONY : Runtime_s

# fast build rule for target.
Runtime_s/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Runtime_s.dir/build.make CMakeFiles/Runtime_s.dir/build
.PHONY : Runtime_s/fast

#=============================================================================
# Target rules for targets named Runtime

# Build rule for target.
Runtime: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 Runtime
.PHONY : Runtime

# fast build rule for target.
Runtime/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Runtime.dir/build.make CMakeFiles/Runtime.dir/build
.PHONY : Runtime/fast

library.o: library.cpp.o

.PHONY : library.o

# target to build an object file
library.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Runtime_s.dir/build.make CMakeFiles/Runtime_s.dir/library.cpp.o
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Runtime.dir/build.make CMakeFiles/Runtime.dir/library.cpp.o
.PHONY : library.cpp.o

library.i: library.cpp.i

.PHONY : library.i

# target to preprocess a source file
library.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Runtime_s.dir/build.make CMakeFiles/Runtime_s.dir/library.cpp.i
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Runtime.dir/build.make CMakeFiles/Runtime.dir/library.cpp.i
.PHONY : library.cpp.i

library.s: library.cpp.s

.PHONY : library.s

# target to generate assembly for a file
library.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Runtime_s.dir/build.make CMakeFiles/Runtime_s.dir/library.cpp.s
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Runtime.dir/build.make CMakeFiles/Runtime.dir/library.cpp.s
.PHONY : library.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... Runtime"
	@echo "... Runtime_s"
	@echo "... library.o"
	@echo "... library.i"
	@echo "... library.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

