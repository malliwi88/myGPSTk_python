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
include ext/apps/geomatics/relposition/CMakeFiles/DDBase.dir/depend.make

# Include the progress variables for this target.
include ext/apps/geomatics/relposition/CMakeFiles/DDBase.dir/progress.make

# Include the compile flags for this target's objects.
include ext/apps/geomatics/relposition/CMakeFiles/DDBase.dir/flags.make

ext/apps/geomatics/relposition/CMakeFiles/DDBase.dir/DDBase.cpp.o: ext/apps/geomatics/relposition/CMakeFiles/DDBase.dir/flags.make
ext/apps/geomatics/relposition/CMakeFiles/DDBase.dir/DDBase.cpp.o: ../ext/apps/geomatics/relposition/DDBase.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wallas/gpstk-2.5.src/dev/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object ext/apps/geomatics/relposition/CMakeFiles/DDBase.dir/DDBase.cpp.o"
	cd /home/wallas/gpstk-2.5.src/dev/build/ext/apps/geomatics/relposition && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DDBase.dir/DDBase.cpp.o -c /home/wallas/gpstk-2.5.src/dev/ext/apps/geomatics/relposition/DDBase.cpp

ext/apps/geomatics/relposition/CMakeFiles/DDBase.dir/DDBase.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DDBase.dir/DDBase.cpp.i"
	cd /home/wallas/gpstk-2.5.src/dev/build/ext/apps/geomatics/relposition && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wallas/gpstk-2.5.src/dev/ext/apps/geomatics/relposition/DDBase.cpp > CMakeFiles/DDBase.dir/DDBase.cpp.i

ext/apps/geomatics/relposition/CMakeFiles/DDBase.dir/DDBase.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DDBase.dir/DDBase.cpp.s"
	cd /home/wallas/gpstk-2.5.src/dev/build/ext/apps/geomatics/relposition && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wallas/gpstk-2.5.src/dev/ext/apps/geomatics/relposition/DDBase.cpp -o CMakeFiles/DDBase.dir/DDBase.cpp.s

ext/apps/geomatics/relposition/CMakeFiles/DDBase.dir/DDBase.cpp.o.requires:

.PHONY : ext/apps/geomatics/relposition/CMakeFiles/DDBase.dir/DDBase.cpp.o.requires

ext/apps/geomatics/relposition/CMakeFiles/DDBase.dir/DDBase.cpp.o.provides: ext/apps/geomatics/relposition/CMakeFiles/DDBase.dir/DDBase.cpp.o.requires
	$(MAKE) -f ext/apps/geomatics/relposition/CMakeFiles/DDBase.dir/build.make ext/apps/geomatics/relposition/CMakeFiles/DDBase.dir/DDBase.cpp.o.provides.build
.PHONY : ext/apps/geomatics/relposition/CMakeFiles/DDBase.dir/DDBase.cpp.o.provides

ext/apps/geomatics/relposition/CMakeFiles/DDBase.dir/DDBase.cpp.o.provides.build: ext/apps/geomatics/relposition/CMakeFiles/DDBase.dir/DDBase.cpp.o


# Object files for target DDBase
DDBase_OBJECTS = \
"CMakeFiles/DDBase.dir/DDBase.cpp.o"

# External object files for target DDBase
DDBase_EXTERNAL_OBJECTS =

ext/apps/geomatics/relposition/DDBase: ext/apps/geomatics/relposition/CMakeFiles/DDBase.dir/DDBase.cpp.o
ext/apps/geomatics/relposition/DDBase: ext/apps/geomatics/relposition/CMakeFiles/DDBase.dir/build.make
ext/apps/geomatics/relposition/DDBase: ext/apps/geomatics/relposition/libbaselib.a
ext/apps/geomatics/relposition/DDBase: libgpstk.so
ext/apps/geomatics/relposition/DDBase: ext/apps/geomatics/relposition/CMakeFiles/DDBase.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wallas/gpstk-2.5.src/dev/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable DDBase"
	cd /home/wallas/gpstk-2.5.src/dev/build/ext/apps/geomatics/relposition && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/DDBase.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ext/apps/geomatics/relposition/CMakeFiles/DDBase.dir/build: ext/apps/geomatics/relposition/DDBase

.PHONY : ext/apps/geomatics/relposition/CMakeFiles/DDBase.dir/build

ext/apps/geomatics/relposition/CMakeFiles/DDBase.dir/requires: ext/apps/geomatics/relposition/CMakeFiles/DDBase.dir/DDBase.cpp.o.requires

.PHONY : ext/apps/geomatics/relposition/CMakeFiles/DDBase.dir/requires

ext/apps/geomatics/relposition/CMakeFiles/DDBase.dir/clean:
	cd /home/wallas/gpstk-2.5.src/dev/build/ext/apps/geomatics/relposition && $(CMAKE_COMMAND) -P CMakeFiles/DDBase.dir/cmake_clean.cmake
.PHONY : ext/apps/geomatics/relposition/CMakeFiles/DDBase.dir/clean

ext/apps/geomatics/relposition/CMakeFiles/DDBase.dir/depend:
	cd /home/wallas/gpstk-2.5.src/dev/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wallas/gpstk-2.5.src/dev /home/wallas/gpstk-2.5.src/dev/ext/apps/geomatics/relposition /home/wallas/gpstk-2.5.src/dev/build /home/wallas/gpstk-2.5.src/dev/build/ext/apps/geomatics/relposition /home/wallas/gpstk-2.5.src/dev/build/ext/apps/geomatics/relposition/CMakeFiles/DDBase.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ext/apps/geomatics/relposition/CMakeFiles/DDBase.dir/depend

