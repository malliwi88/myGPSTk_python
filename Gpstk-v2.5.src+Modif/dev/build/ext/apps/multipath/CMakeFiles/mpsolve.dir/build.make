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
include ext/apps/multipath/CMakeFiles/mpsolve.dir/depend.make

# Include the progress variables for this target.
include ext/apps/multipath/CMakeFiles/mpsolve.dir/progress.make

# Include the compile flags for this target's objects.
include ext/apps/multipath/CMakeFiles/mpsolve.dir/flags.make

ext/apps/multipath/CMakeFiles/mpsolve.dir/mpsolve.cpp.o: ext/apps/multipath/CMakeFiles/mpsolve.dir/flags.make
ext/apps/multipath/CMakeFiles/mpsolve.dir/mpsolve.cpp.o: ../ext/apps/multipath/mpsolve.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wallas/gpstk-2.5.src/dev/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object ext/apps/multipath/CMakeFiles/mpsolve.dir/mpsolve.cpp.o"
	cd /home/wallas/gpstk-2.5.src/dev/build/ext/apps/multipath && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mpsolve.dir/mpsolve.cpp.o -c /home/wallas/gpstk-2.5.src/dev/ext/apps/multipath/mpsolve.cpp

ext/apps/multipath/CMakeFiles/mpsolve.dir/mpsolve.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mpsolve.dir/mpsolve.cpp.i"
	cd /home/wallas/gpstk-2.5.src/dev/build/ext/apps/multipath && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wallas/gpstk-2.5.src/dev/ext/apps/multipath/mpsolve.cpp > CMakeFiles/mpsolve.dir/mpsolve.cpp.i

ext/apps/multipath/CMakeFiles/mpsolve.dir/mpsolve.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mpsolve.dir/mpsolve.cpp.s"
	cd /home/wallas/gpstk-2.5.src/dev/build/ext/apps/multipath && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wallas/gpstk-2.5.src/dev/ext/apps/multipath/mpsolve.cpp -o CMakeFiles/mpsolve.dir/mpsolve.cpp.s

ext/apps/multipath/CMakeFiles/mpsolve.dir/mpsolve.cpp.o.requires:

.PHONY : ext/apps/multipath/CMakeFiles/mpsolve.dir/mpsolve.cpp.o.requires

ext/apps/multipath/CMakeFiles/mpsolve.dir/mpsolve.cpp.o.provides: ext/apps/multipath/CMakeFiles/mpsolve.dir/mpsolve.cpp.o.requires
	$(MAKE) -f ext/apps/multipath/CMakeFiles/mpsolve.dir/build.make ext/apps/multipath/CMakeFiles/mpsolve.dir/mpsolve.cpp.o.provides.build
.PHONY : ext/apps/multipath/CMakeFiles/mpsolve.dir/mpsolve.cpp.o.provides

ext/apps/multipath/CMakeFiles/mpsolve.dir/mpsolve.cpp.o.provides.build: ext/apps/multipath/CMakeFiles/mpsolve.dir/mpsolve.cpp.o


ext/apps/multipath/CMakeFiles/mpsolve.dir/ObsArray.cpp.o: ext/apps/multipath/CMakeFiles/mpsolve.dir/flags.make
ext/apps/multipath/CMakeFiles/mpsolve.dir/ObsArray.cpp.o: ../ext/apps/multipath/ObsArray.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wallas/gpstk-2.5.src/dev/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object ext/apps/multipath/CMakeFiles/mpsolve.dir/ObsArray.cpp.o"
	cd /home/wallas/gpstk-2.5.src/dev/build/ext/apps/multipath && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mpsolve.dir/ObsArray.cpp.o -c /home/wallas/gpstk-2.5.src/dev/ext/apps/multipath/ObsArray.cpp

ext/apps/multipath/CMakeFiles/mpsolve.dir/ObsArray.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mpsolve.dir/ObsArray.cpp.i"
	cd /home/wallas/gpstk-2.5.src/dev/build/ext/apps/multipath && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wallas/gpstk-2.5.src/dev/ext/apps/multipath/ObsArray.cpp > CMakeFiles/mpsolve.dir/ObsArray.cpp.i

ext/apps/multipath/CMakeFiles/mpsolve.dir/ObsArray.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mpsolve.dir/ObsArray.cpp.s"
	cd /home/wallas/gpstk-2.5.src/dev/build/ext/apps/multipath && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wallas/gpstk-2.5.src/dev/ext/apps/multipath/ObsArray.cpp -o CMakeFiles/mpsolve.dir/ObsArray.cpp.s

ext/apps/multipath/CMakeFiles/mpsolve.dir/ObsArray.cpp.o.requires:

.PHONY : ext/apps/multipath/CMakeFiles/mpsolve.dir/ObsArray.cpp.o.requires

ext/apps/multipath/CMakeFiles/mpsolve.dir/ObsArray.cpp.o.provides: ext/apps/multipath/CMakeFiles/mpsolve.dir/ObsArray.cpp.o.requires
	$(MAKE) -f ext/apps/multipath/CMakeFiles/mpsolve.dir/build.make ext/apps/multipath/CMakeFiles/mpsolve.dir/ObsArray.cpp.o.provides.build
.PHONY : ext/apps/multipath/CMakeFiles/mpsolve.dir/ObsArray.cpp.o.provides

ext/apps/multipath/CMakeFiles/mpsolve.dir/ObsArray.cpp.o.provides.build: ext/apps/multipath/CMakeFiles/mpsolve.dir/ObsArray.cpp.o


# Object files for target mpsolve
mpsolve_OBJECTS = \
"CMakeFiles/mpsolve.dir/mpsolve.cpp.o" \
"CMakeFiles/mpsolve.dir/ObsArray.cpp.o"

# External object files for target mpsolve
mpsolve_EXTERNAL_OBJECTS =

ext/apps/multipath/mpsolve: ext/apps/multipath/CMakeFiles/mpsolve.dir/mpsolve.cpp.o
ext/apps/multipath/mpsolve: ext/apps/multipath/CMakeFiles/mpsolve.dir/ObsArray.cpp.o
ext/apps/multipath/mpsolve: ext/apps/multipath/CMakeFiles/mpsolve.dir/build.make
ext/apps/multipath/mpsolve: libgpstk.so
ext/apps/multipath/mpsolve: ext/apps/multipath/CMakeFiles/mpsolve.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wallas/gpstk-2.5.src/dev/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable mpsolve"
	cd /home/wallas/gpstk-2.5.src/dev/build/ext/apps/multipath && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mpsolve.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ext/apps/multipath/CMakeFiles/mpsolve.dir/build: ext/apps/multipath/mpsolve

.PHONY : ext/apps/multipath/CMakeFiles/mpsolve.dir/build

ext/apps/multipath/CMakeFiles/mpsolve.dir/requires: ext/apps/multipath/CMakeFiles/mpsolve.dir/mpsolve.cpp.o.requires
ext/apps/multipath/CMakeFiles/mpsolve.dir/requires: ext/apps/multipath/CMakeFiles/mpsolve.dir/ObsArray.cpp.o.requires

.PHONY : ext/apps/multipath/CMakeFiles/mpsolve.dir/requires

ext/apps/multipath/CMakeFiles/mpsolve.dir/clean:
	cd /home/wallas/gpstk-2.5.src/dev/build/ext/apps/multipath && $(CMAKE_COMMAND) -P CMakeFiles/mpsolve.dir/cmake_clean.cmake
.PHONY : ext/apps/multipath/CMakeFiles/mpsolve.dir/clean

ext/apps/multipath/CMakeFiles/mpsolve.dir/depend:
	cd /home/wallas/gpstk-2.5.src/dev/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wallas/gpstk-2.5.src/dev /home/wallas/gpstk-2.5.src/dev/ext/apps/multipath /home/wallas/gpstk-2.5.src/dev/build /home/wallas/gpstk-2.5.src/dev/build/ext/apps/multipath /home/wallas/gpstk-2.5.src/dev/build/ext/apps/multipath/CMakeFiles/mpsolve.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ext/apps/multipath/CMakeFiles/mpsolve.dir/depend

