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
CMAKE_SOURCE_DIR = /home/wallas/gpstk-2.5.src/dev

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wallas/gpstk-2.5.src/dev/build

# Include any dependencies generated for this target.
include ext/apps/difftools/CMakeFiles/rowdiff.dir/depend.make

# Include the progress variables for this target.
include ext/apps/difftools/CMakeFiles/rowdiff.dir/progress.make

# Include the compile flags for this target's objects.
include ext/apps/difftools/CMakeFiles/rowdiff.dir/flags.make

ext/apps/difftools/CMakeFiles/rowdiff.dir/rowdiff.cpp.o: ext/apps/difftools/CMakeFiles/rowdiff.dir/flags.make
ext/apps/difftools/CMakeFiles/rowdiff.dir/rowdiff.cpp.o: ../ext/apps/difftools/rowdiff.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wallas/gpstk-2.5.src/dev/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object ext/apps/difftools/CMakeFiles/rowdiff.dir/rowdiff.cpp.o"
	cd /home/wallas/gpstk-2.5.src/dev/build/ext/apps/difftools && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rowdiff.dir/rowdiff.cpp.o -c /home/wallas/gpstk-2.5.src/dev/ext/apps/difftools/rowdiff.cpp

ext/apps/difftools/CMakeFiles/rowdiff.dir/rowdiff.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rowdiff.dir/rowdiff.cpp.i"
	cd /home/wallas/gpstk-2.5.src/dev/build/ext/apps/difftools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wallas/gpstk-2.5.src/dev/ext/apps/difftools/rowdiff.cpp > CMakeFiles/rowdiff.dir/rowdiff.cpp.i

ext/apps/difftools/CMakeFiles/rowdiff.dir/rowdiff.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rowdiff.dir/rowdiff.cpp.s"
	cd /home/wallas/gpstk-2.5.src/dev/build/ext/apps/difftools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wallas/gpstk-2.5.src/dev/ext/apps/difftools/rowdiff.cpp -o CMakeFiles/rowdiff.dir/rowdiff.cpp.s

ext/apps/difftools/CMakeFiles/rowdiff.dir/rowdiff.cpp.o.requires:

.PHONY : ext/apps/difftools/CMakeFiles/rowdiff.dir/rowdiff.cpp.o.requires

ext/apps/difftools/CMakeFiles/rowdiff.dir/rowdiff.cpp.o.provides: ext/apps/difftools/CMakeFiles/rowdiff.dir/rowdiff.cpp.o.requires
	$(MAKE) -f ext/apps/difftools/CMakeFiles/rowdiff.dir/build.make ext/apps/difftools/CMakeFiles/rowdiff.dir/rowdiff.cpp.o.provides.build
.PHONY : ext/apps/difftools/CMakeFiles/rowdiff.dir/rowdiff.cpp.o.provides

ext/apps/difftools/CMakeFiles/rowdiff.dir/rowdiff.cpp.o.provides.build: ext/apps/difftools/CMakeFiles/rowdiff.dir/rowdiff.cpp.o


# Object files for target rowdiff
rowdiff_OBJECTS = \
"CMakeFiles/rowdiff.dir/rowdiff.cpp.o"

# External object files for target rowdiff
rowdiff_EXTERNAL_OBJECTS =

ext/apps/difftools/rowdiff: ext/apps/difftools/CMakeFiles/rowdiff.dir/rowdiff.cpp.o
ext/apps/difftools/rowdiff: ext/apps/difftools/CMakeFiles/rowdiff.dir/build.make
ext/apps/difftools/rowdiff: libgpstk.so
ext/apps/difftools/rowdiff: ext/apps/difftools/CMakeFiles/rowdiff.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wallas/gpstk-2.5.src/dev/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable rowdiff"
	cd /home/wallas/gpstk-2.5.src/dev/build/ext/apps/difftools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rowdiff.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ext/apps/difftools/CMakeFiles/rowdiff.dir/build: ext/apps/difftools/rowdiff

.PHONY : ext/apps/difftools/CMakeFiles/rowdiff.dir/build

ext/apps/difftools/CMakeFiles/rowdiff.dir/requires: ext/apps/difftools/CMakeFiles/rowdiff.dir/rowdiff.cpp.o.requires

.PHONY : ext/apps/difftools/CMakeFiles/rowdiff.dir/requires

ext/apps/difftools/CMakeFiles/rowdiff.dir/clean:
	cd /home/wallas/gpstk-2.5.src/dev/build/ext/apps/difftools && $(CMAKE_COMMAND) -P CMakeFiles/rowdiff.dir/cmake_clean.cmake
.PHONY : ext/apps/difftools/CMakeFiles/rowdiff.dir/clean

ext/apps/difftools/CMakeFiles/rowdiff.dir/depend:
	cd /home/wallas/gpstk-2.5.src/dev/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wallas/gpstk-2.5.src/dev /home/wallas/gpstk-2.5.src/dev/ext/apps/difftools /home/wallas/gpstk-2.5.src/dev/build /home/wallas/gpstk-2.5.src/dev/build/ext/apps/difftools /home/wallas/gpstk-2.5.src/dev/build/ext/apps/difftools/CMakeFiles/rowdiff.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ext/apps/difftools/CMakeFiles/rowdiff.dir/depend

