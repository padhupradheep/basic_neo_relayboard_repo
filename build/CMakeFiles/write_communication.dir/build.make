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
include CMakeFiles/write_communication.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/write_communication.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/write_communication.dir/flags.make

CMakeFiles/write_communication.dir/src/main.cpp.o: CMakeFiles/write_communication.dir/flags.make
CMakeFiles/write_communication.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pradheep/relayboard_serial_comm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/write_communication.dir/src/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/write_communication.dir/src/main.cpp.o -c /home/pradheep/relayboard_serial_comm/src/main.cpp

CMakeFiles/write_communication.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/write_communication.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pradheep/relayboard_serial_comm/src/main.cpp > CMakeFiles/write_communication.dir/src/main.cpp.i

CMakeFiles/write_communication.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/write_communication.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pradheep/relayboard_serial_comm/src/main.cpp -o CMakeFiles/write_communication.dir/src/main.cpp.s

CMakeFiles/write_communication.dir/src/main.cpp.o.requires:

.PHONY : CMakeFiles/write_communication.dir/src/main.cpp.o.requires

CMakeFiles/write_communication.dir/src/main.cpp.o.provides: CMakeFiles/write_communication.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/write_communication.dir/build.make CMakeFiles/write_communication.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/write_communication.dir/src/main.cpp.o.provides

CMakeFiles/write_communication.dir/src/main.cpp.o.provides.build: CMakeFiles/write_communication.dir/src/main.cpp.o


CMakeFiles/write_communication.dir/src/SerialIO.cpp.o: CMakeFiles/write_communication.dir/flags.make
CMakeFiles/write_communication.dir/src/SerialIO.cpp.o: ../src/SerialIO.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pradheep/relayboard_serial_comm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/write_communication.dir/src/SerialIO.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/write_communication.dir/src/SerialIO.cpp.o -c /home/pradheep/relayboard_serial_comm/src/SerialIO.cpp

CMakeFiles/write_communication.dir/src/SerialIO.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/write_communication.dir/src/SerialIO.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pradheep/relayboard_serial_comm/src/SerialIO.cpp > CMakeFiles/write_communication.dir/src/SerialIO.cpp.i

CMakeFiles/write_communication.dir/src/SerialIO.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/write_communication.dir/src/SerialIO.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pradheep/relayboard_serial_comm/src/SerialIO.cpp -o CMakeFiles/write_communication.dir/src/SerialIO.cpp.s

CMakeFiles/write_communication.dir/src/SerialIO.cpp.o.requires:

.PHONY : CMakeFiles/write_communication.dir/src/SerialIO.cpp.o.requires

CMakeFiles/write_communication.dir/src/SerialIO.cpp.o.provides: CMakeFiles/write_communication.dir/src/SerialIO.cpp.o.requires
	$(MAKE) -f CMakeFiles/write_communication.dir/build.make CMakeFiles/write_communication.dir/src/SerialIO.cpp.o.provides.build
.PHONY : CMakeFiles/write_communication.dir/src/SerialIO.cpp.o.provides

CMakeFiles/write_communication.dir/src/SerialIO.cpp.o.provides.build: CMakeFiles/write_communication.dir/src/SerialIO.cpp.o


# Object files for target write_communication
write_communication_OBJECTS = \
"CMakeFiles/write_communication.dir/src/main.cpp.o" \
"CMakeFiles/write_communication.dir/src/SerialIO.cpp.o"

# External object files for target write_communication
write_communication_EXTERNAL_OBJECTS =

../bin/write_communication: CMakeFiles/write_communication.dir/src/main.cpp.o
../bin/write_communication: CMakeFiles/write_communication.dir/src/SerialIO.cpp.o
../bin/write_communication: CMakeFiles/write_communication.dir/build.make
../bin/write_communication: CMakeFiles/write_communication.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pradheep/relayboard_serial_comm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../bin/write_communication"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/write_communication.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/write_communication.dir/build: ../bin/write_communication

.PHONY : CMakeFiles/write_communication.dir/build

CMakeFiles/write_communication.dir/requires: CMakeFiles/write_communication.dir/src/main.cpp.o.requires
CMakeFiles/write_communication.dir/requires: CMakeFiles/write_communication.dir/src/SerialIO.cpp.o.requires

.PHONY : CMakeFiles/write_communication.dir/requires

CMakeFiles/write_communication.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/write_communication.dir/cmake_clean.cmake
.PHONY : CMakeFiles/write_communication.dir/clean

CMakeFiles/write_communication.dir/depend:
	cd /home/pradheep/relayboard_serial_comm/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pradheep/relayboard_serial_comm /home/pradheep/relayboard_serial_comm /home/pradheep/relayboard_serial_comm/build /home/pradheep/relayboard_serial_comm/build /home/pradheep/relayboard_serial_comm/build/CMakeFiles/write_communication.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/write_communication.dir/depend

