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
CMAKE_SOURCE_DIR = /home/tong1/work/FRIB/projects/packages/optdrivers

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tong1/work/FRIB/projects/packages/optdrivers/bld

# Include any dependencies generated for this target.
include CMakeFiles/flamedriver_oc.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/flamedriver_oc.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/flamedriver_oc.dir/flags.make

CMakeFiles/flamedriver_oc.dir/cpp/main.cpp.o: CMakeFiles/flamedriver_oc.dir/flags.make
CMakeFiles/flamedriver_oc.dir/cpp/main.cpp.o: ../cpp/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tong1/work/FRIB/projects/packages/optdrivers/bld/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/flamedriver_oc.dir/cpp/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/flamedriver_oc.dir/cpp/main.cpp.o -c /home/tong1/work/FRIB/projects/packages/optdrivers/cpp/main.cpp

CMakeFiles/flamedriver_oc.dir/cpp/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/flamedriver_oc.dir/cpp/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tong1/work/FRIB/projects/packages/optdrivers/cpp/main.cpp > CMakeFiles/flamedriver_oc.dir/cpp/main.cpp.i

CMakeFiles/flamedriver_oc.dir/cpp/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/flamedriver_oc.dir/cpp/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tong1/work/FRIB/projects/packages/optdrivers/cpp/main.cpp -o CMakeFiles/flamedriver_oc.dir/cpp/main.cpp.s

CMakeFiles/flamedriver_oc.dir/cpp/main.cpp.o.requires:

.PHONY : CMakeFiles/flamedriver_oc.dir/cpp/main.cpp.o.requires

CMakeFiles/flamedriver_oc.dir/cpp/main.cpp.o.provides: CMakeFiles/flamedriver_oc.dir/cpp/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/flamedriver_oc.dir/build.make CMakeFiles/flamedriver_oc.dir/cpp/main.cpp.o.provides.build
.PHONY : CMakeFiles/flamedriver_oc.dir/cpp/main.cpp.o.provides

CMakeFiles/flamedriver_oc.dir/cpp/main.cpp.o.provides.build: CMakeFiles/flamedriver_oc.dir/cpp/main.cpp.o


CMakeFiles/flamedriver_oc.dir/cpp/misc.cpp.o: CMakeFiles/flamedriver_oc.dir/flags.make
CMakeFiles/flamedriver_oc.dir/cpp/misc.cpp.o: ../cpp/misc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tong1/work/FRIB/projects/packages/optdrivers/bld/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/flamedriver_oc.dir/cpp/misc.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/flamedriver_oc.dir/cpp/misc.cpp.o -c /home/tong1/work/FRIB/projects/packages/optdrivers/cpp/misc.cpp

CMakeFiles/flamedriver_oc.dir/cpp/misc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/flamedriver_oc.dir/cpp/misc.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tong1/work/FRIB/projects/packages/optdrivers/cpp/misc.cpp > CMakeFiles/flamedriver_oc.dir/cpp/misc.cpp.i

CMakeFiles/flamedriver_oc.dir/cpp/misc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/flamedriver_oc.dir/cpp/misc.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tong1/work/FRIB/projects/packages/optdrivers/cpp/misc.cpp -o CMakeFiles/flamedriver_oc.dir/cpp/misc.cpp.s

CMakeFiles/flamedriver_oc.dir/cpp/misc.cpp.o.requires:

.PHONY : CMakeFiles/flamedriver_oc.dir/cpp/misc.cpp.o.requires

CMakeFiles/flamedriver_oc.dir/cpp/misc.cpp.o.provides: CMakeFiles/flamedriver_oc.dir/cpp/misc.cpp.o.requires
	$(MAKE) -f CMakeFiles/flamedriver_oc.dir/build.make CMakeFiles/flamedriver_oc.dir/cpp/misc.cpp.o.provides.build
.PHONY : CMakeFiles/flamedriver_oc.dir/cpp/misc.cpp.o.provides

CMakeFiles/flamedriver_oc.dir/cpp/misc.cpp.o.provides.build: CMakeFiles/flamedriver_oc.dir/cpp/misc.cpp.o


CMakeFiles/flamedriver_oc.dir/cpp/parser.cpp.o: CMakeFiles/flamedriver_oc.dir/flags.make
CMakeFiles/flamedriver_oc.dir/cpp/parser.cpp.o: ../cpp/parser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tong1/work/FRIB/projects/packages/optdrivers/bld/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/flamedriver_oc.dir/cpp/parser.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/flamedriver_oc.dir/cpp/parser.cpp.o -c /home/tong1/work/FRIB/projects/packages/optdrivers/cpp/parser.cpp

CMakeFiles/flamedriver_oc.dir/cpp/parser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/flamedriver_oc.dir/cpp/parser.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tong1/work/FRIB/projects/packages/optdrivers/cpp/parser.cpp > CMakeFiles/flamedriver_oc.dir/cpp/parser.cpp.i

CMakeFiles/flamedriver_oc.dir/cpp/parser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/flamedriver_oc.dir/cpp/parser.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tong1/work/FRIB/projects/packages/optdrivers/cpp/parser.cpp -o CMakeFiles/flamedriver_oc.dir/cpp/parser.cpp.s

CMakeFiles/flamedriver_oc.dir/cpp/parser.cpp.o.requires:

.PHONY : CMakeFiles/flamedriver_oc.dir/cpp/parser.cpp.o.requires

CMakeFiles/flamedriver_oc.dir/cpp/parser.cpp.o.provides: CMakeFiles/flamedriver_oc.dir/cpp/parser.cpp.o.requires
	$(MAKE) -f CMakeFiles/flamedriver_oc.dir/build.make CMakeFiles/flamedriver_oc.dir/cpp/parser.cpp.o.provides.build
.PHONY : CMakeFiles/flamedriver_oc.dir/cpp/parser.cpp.o.provides

CMakeFiles/flamedriver_oc.dir/cpp/parser.cpp.o.provides.build: CMakeFiles/flamedriver_oc.dir/cpp/parser.cpp.o


# Object files for target flamedriver_oc
flamedriver_oc_OBJECTS = \
"CMakeFiles/flamedriver_oc.dir/cpp/main.cpp.o" \
"CMakeFiles/flamedriver_oc.dir/cpp/misc.cpp.o" \
"CMakeFiles/flamedriver_oc.dir/cpp/parser.cpp.o"

# External object files for target flamedriver_oc
flamedriver_oc_EXTERNAL_OBJECTS =

bin/flamedriver_oc: CMakeFiles/flamedriver_oc.dir/cpp/main.cpp.o
bin/flamedriver_oc: CMakeFiles/flamedriver_oc.dir/cpp/misc.cpp.o
bin/flamedriver_oc: CMakeFiles/flamedriver_oc.dir/cpp/parser.cpp.o
bin/flamedriver_oc: CMakeFiles/flamedriver_oc.dir/build.make
bin/flamedriver_oc: CMakeFiles/flamedriver_oc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tong1/work/FRIB/projects/packages/optdrivers/bld/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable bin/flamedriver_oc"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/flamedriver_oc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/flamedriver_oc.dir/build: bin/flamedriver_oc

.PHONY : CMakeFiles/flamedriver_oc.dir/build

CMakeFiles/flamedriver_oc.dir/requires: CMakeFiles/flamedriver_oc.dir/cpp/main.cpp.o.requires
CMakeFiles/flamedriver_oc.dir/requires: CMakeFiles/flamedriver_oc.dir/cpp/misc.cpp.o.requires
CMakeFiles/flamedriver_oc.dir/requires: CMakeFiles/flamedriver_oc.dir/cpp/parser.cpp.o.requires

.PHONY : CMakeFiles/flamedriver_oc.dir/requires

CMakeFiles/flamedriver_oc.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/flamedriver_oc.dir/cmake_clean.cmake
.PHONY : CMakeFiles/flamedriver_oc.dir/clean

CMakeFiles/flamedriver_oc.dir/depend:
	cd /home/tong1/work/FRIB/projects/packages/optdrivers/bld && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tong1/work/FRIB/projects/packages/optdrivers /home/tong1/work/FRIB/projects/packages/optdrivers /home/tong1/work/FRIB/projects/packages/optdrivers/bld /home/tong1/work/FRIB/projects/packages/optdrivers/bld /home/tong1/work/FRIB/projects/packages/optdrivers/bld/CMakeFiles/flamedriver_oc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/flamedriver_oc.dir/depend
