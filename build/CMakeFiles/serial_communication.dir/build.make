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
CMAKE_SOURCE_DIR = /home/pradheep/relayboard_serial_comm

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pradheep/relayboard_serial_comm/build

# Include any dependencies generated for this target.
include CMakeFiles/serial_communication.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/serial_communication.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/serial_communication.dir/flags.make

CMakeFiles/serial_communication.dir/src/main.cpp.o: CMakeFiles/serial_communication.dir/flags.make
CMakeFiles/serial_communication.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pradheep/relayboard_serial_comm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/serial_communication.dir/src/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/serial_communication.dir/src/main.cpp.o -c /home/pradheep/relayboard_serial_comm/src/main.cpp

CMakeFiles/serial_communication.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/serial_communication.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pradheep/relayboard_serial_comm/src/main.cpp > CMakeFiles/serial_communication.dir/src/main.cpp.i

CMakeFiles/serial_communication.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/serial_communication.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pradheep/relayboard_serial_comm/src/main.cpp -o CMakeFiles/serial_communication.dir/src/main.cpp.s

CMakeFiles/serial_communication.dir/src/main.cpp.o.requires:

.PHONY : CMakeFiles/serial_communication.dir/src/main.cpp.o.requires

CMakeFiles/serial_communication.dir/src/main.cpp.o.provides: CMakeFiles/serial_communication.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/serial_communication.dir/build.make CMakeFiles/serial_communication.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/serial_communication.dir/src/main.cpp.o.provides

CMakeFiles/serial_communication.dir/src/main.cpp.o.provides.build: CMakeFiles/serial_communication.dir/src/main.cpp.o


# Object files for target serial_communication
serial_communication_OBJECTS = \
"CMakeFiles/serial_communication.dir/src/main.cpp.o"

# External object files for target serial_communication
serial_communication_EXTERNAL_OBJECTS =

../bin/serial_communication: CMakeFiles/serial_communication.dir/src/main.cpp.o
../bin/serial_communication: CMakeFiles/serial_communication.dir/build.make
../bin/serial_communication: CMakeFiles/serial_communication.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pradheep/relayboard_serial_comm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/serial_communication"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/serial_communication.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/serial_communication.dir/build: ../bin/serial_communication

.PHONY : CMakeFiles/serial_communication.dir/build

CMakeFiles/serial_communication.dir/requires: CMakeFiles/serial_communication.dir/src/main.cpp.o.requires

.PHONY : CMakeFiles/serial_communication.dir/requires

CMakeFiles/serial_communication.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/serial_communication.dir/cmake_clean.cmake
.PHONY : CMakeFiles/serial_communication.dir/clean

CMakeFiles/serial_communication.dir/depend:
	cd /home/pradheep/relayboard_serial_comm/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pradheep/relayboard_serial_comm /home/pradheep/relayboard_serial_comm /home/pradheep/relayboard_serial_comm/build /home/pradheep/relayboard_serial_comm/build /home/pradheep/relayboard_serial_comm/build/CMakeFiles/serial_communication.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/serial_communication.dir/depend

