# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/chryel/Documents/Senior_Design/code/player-3.0.2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/chryel/Documents/Senior_Design/code/player-3.0.2/build

# Include any dependencies generated for this target.
include server/CMakeFiles/player.dir/depend.make

# Include the progress variables for this target.
include server/CMakeFiles/player.dir/progress.make

# Include the compile flags for this target's objects.
include server/CMakeFiles/player.dir/flags.make

server/CMakeFiles/player.dir/server.o: server/CMakeFiles/player.dir/flags.make
server/CMakeFiles/player.dir/server.o: ../server/server.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/chryel/Documents/Senior_Design/code/player-3.0.2/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object server/CMakeFiles/player.dir/server.o"
	cd /home/chryel/Documents/Senior_Design/code/player-3.0.2/build/server && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/player.dir/server.o -c /home/chryel/Documents/Senior_Design/code/player-3.0.2/server/server.cc

server/CMakeFiles/player.dir/server.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/player.dir/server.i"
	cd /home/chryel/Documents/Senior_Design/code/player-3.0.2/build/server && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/chryel/Documents/Senior_Design/code/player-3.0.2/server/server.cc > CMakeFiles/player.dir/server.i

server/CMakeFiles/player.dir/server.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/player.dir/server.s"
	cd /home/chryel/Documents/Senior_Design/code/player-3.0.2/build/server && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/chryel/Documents/Senior_Design/code/player-3.0.2/server/server.cc -o CMakeFiles/player.dir/server.s

server/CMakeFiles/player.dir/server.o.requires:
.PHONY : server/CMakeFiles/player.dir/server.o.requires

server/CMakeFiles/player.dir/server.o.provides: server/CMakeFiles/player.dir/server.o.requires
	$(MAKE) -f server/CMakeFiles/player.dir/build.make server/CMakeFiles/player.dir/server.o.provides.build
.PHONY : server/CMakeFiles/player.dir/server.o.provides

server/CMakeFiles/player.dir/server.o.provides.build: server/CMakeFiles/player.dir/server.o

# Object files for target player
player_OBJECTS = \
"CMakeFiles/player.dir/server.o"

# External object files for target player
player_EXTERNAL_OBJECTS =

server/player: server/CMakeFiles/player.dir/server.o
server/player: server/CMakeFiles/player.dir/build.make
server/player: server/libplayerdrivers/libplayerdrivers.so.3.0.2
server/player: libplayercore/libplayercore.so.3.0.2
server/player: libplayercommon/libplayercommon.so.3.0.2
server/player: libplayertcp/libplayertcp.so.3.0.2
server/player: libplayertcp/libplayerudp.so.3.0.2
server/player: libplayerinterface/libplayerinterface.so.3.0.2
server/player: libplayerwkb/libplayerwkb.so.3.0.2
server/player: libplayerjpeg/libplayerjpeg.so.3.0.2
server/player: libplayercore/libplayercore.so.3.0.2
server/player: libplayerinterface/libplayerinterface.so.3.0.2
server/player: libplayercommon/libplayercommon.so.3.0.2
server/player: server/CMakeFiles/player.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable player"
	cd /home/chryel/Documents/Senior_Design/code/player-3.0.2/build/server && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/player.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
server/CMakeFiles/player.dir/build: server/player
.PHONY : server/CMakeFiles/player.dir/build

server/CMakeFiles/player.dir/requires: server/CMakeFiles/player.dir/server.o.requires
.PHONY : server/CMakeFiles/player.dir/requires

server/CMakeFiles/player.dir/clean:
	cd /home/chryel/Documents/Senior_Design/code/player-3.0.2/build/server && $(CMAKE_COMMAND) -P CMakeFiles/player.dir/cmake_clean.cmake
.PHONY : server/CMakeFiles/player.dir/clean

server/CMakeFiles/player.dir/depend:
	cd /home/chryel/Documents/Senior_Design/code/player-3.0.2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chryel/Documents/Senior_Design/code/player-3.0.2 /home/chryel/Documents/Senior_Design/code/player-3.0.2/server /home/chryel/Documents/Senior_Design/code/player-3.0.2/build /home/chryel/Documents/Senior_Design/code/player-3.0.2/build/server /home/chryel/Documents/Senior_Design/code/player-3.0.2/build/server/CMakeFiles/player.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : server/CMakeFiles/player.dir/depend

