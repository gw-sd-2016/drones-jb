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
CMAKE_SOURCE_DIR = /home/chryel/Documents/Senior_Design/code/PINT/player_translator_driver

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/chryel/Documents/Senior_Design/code/PINT/player_translator_driver/build

# Include any dependencies generated for this target.
include CMakeFiles/translator_driver.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/translator_driver.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/translator_driver.dir/flags.make

CMakeFiles/translator_driver.dir/translator_driver.o: CMakeFiles/translator_driver.dir/flags.make
CMakeFiles/translator_driver.dir/translator_driver.o: ../translator_driver.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/chryel/Documents/Senior_Design/code/PINT/player_translator_driver/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/translator_driver.dir/translator_driver.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/translator_driver.dir/translator_driver.o -c /home/chryel/Documents/Senior_Design/code/PINT/player_translator_driver/translator_driver.cc

CMakeFiles/translator_driver.dir/translator_driver.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/translator_driver.dir/translator_driver.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/chryel/Documents/Senior_Design/code/PINT/player_translator_driver/translator_driver.cc > CMakeFiles/translator_driver.dir/translator_driver.i

CMakeFiles/translator_driver.dir/translator_driver.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/translator_driver.dir/translator_driver.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/chryel/Documents/Senior_Design/code/PINT/player_translator_driver/translator_driver.cc -o CMakeFiles/translator_driver.dir/translator_driver.s

CMakeFiles/translator_driver.dir/translator_driver.o.requires:
.PHONY : CMakeFiles/translator_driver.dir/translator_driver.o.requires

CMakeFiles/translator_driver.dir/translator_driver.o.provides: CMakeFiles/translator_driver.dir/translator_driver.o.requires
	$(MAKE) -f CMakeFiles/translator_driver.dir/build.make CMakeFiles/translator_driver.dir/translator_driver.o.provides.build
.PHONY : CMakeFiles/translator_driver.dir/translator_driver.o.provides

CMakeFiles/translator_driver.dir/translator_driver.o.provides.build: CMakeFiles/translator_driver.dir/translator_driver.o

CMakeFiles/translator_driver.dir/home/chryel/Documents/Senior_Design/code/PINT/src/replicas.o: CMakeFiles/translator_driver.dir/flags.make
CMakeFiles/translator_driver.dir/home/chryel/Documents/Senior_Design/code/PINT/src/replicas.o: /home/chryel/Documents/Senior_Design/code/PINT/src/replicas.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/chryel/Documents/Senior_Design/code/PINT/player_translator_driver/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/translator_driver.dir/home/chryel/Documents/Senior_Design/code/PINT/src/replicas.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/translator_driver.dir/home/chryel/Documents/Senior_Design/code/PINT/src/replicas.o   -c /home/chryel/Documents/Senior_Design/code/PINT/src/replicas.c

CMakeFiles/translator_driver.dir/home/chryel/Documents/Senior_Design/code/PINT/src/replicas.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/translator_driver.dir/home/chryel/Documents/Senior_Design/code/PINT/src/replicas.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/chryel/Documents/Senior_Design/code/PINT/src/replicas.c > CMakeFiles/translator_driver.dir/home/chryel/Documents/Senior_Design/code/PINT/src/replicas.i

CMakeFiles/translator_driver.dir/home/chryel/Documents/Senior_Design/code/PINT/src/replicas.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/translator_driver.dir/home/chryel/Documents/Senior_Design/code/PINT/src/replicas.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/chryel/Documents/Senior_Design/code/PINT/src/replicas.c -o CMakeFiles/translator_driver.dir/home/chryel/Documents/Senior_Design/code/PINT/src/replicas.s

CMakeFiles/translator_driver.dir/home/chryel/Documents/Senior_Design/code/PINT/src/replicas.o.requires:
.PHONY : CMakeFiles/translator_driver.dir/home/chryel/Documents/Senior_Design/code/PINT/src/replicas.o.requires

CMakeFiles/translator_driver.dir/home/chryel/Documents/Senior_Design/code/PINT/src/replicas.o.provides: CMakeFiles/translator_driver.dir/home/chryel/Documents/Senior_Design/code/PINT/src/replicas.o.requires
	$(MAKE) -f CMakeFiles/translator_driver.dir/build.make CMakeFiles/translator_driver.dir/home/chryel/Documents/Senior_Design/code/PINT/src/replicas.o.provides.build
.PHONY : CMakeFiles/translator_driver.dir/home/chryel/Documents/Senior_Design/code/PINT/src/replicas.o.provides

CMakeFiles/translator_driver.dir/home/chryel/Documents/Senior_Design/code/PINT/src/replicas.o.provides.build: CMakeFiles/translator_driver.dir/home/chryel/Documents/Senior_Design/code/PINT/src/replicas.o

CMakeFiles/translator_driver.dir/home/chryel/Documents/Senior_Design/code/PINT/src/commtypes.o: CMakeFiles/translator_driver.dir/flags.make
CMakeFiles/translator_driver.dir/home/chryel/Documents/Senior_Design/code/PINT/src/commtypes.o: /home/chryel/Documents/Senior_Design/code/PINT/src/commtypes.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/chryel/Documents/Senior_Design/code/PINT/player_translator_driver/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/translator_driver.dir/home/chryel/Documents/Senior_Design/code/PINT/src/commtypes.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/translator_driver.dir/home/chryel/Documents/Senior_Design/code/PINT/src/commtypes.o   -c /home/chryel/Documents/Senior_Design/code/PINT/src/commtypes.c

CMakeFiles/translator_driver.dir/home/chryel/Documents/Senior_Design/code/PINT/src/commtypes.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/translator_driver.dir/home/chryel/Documents/Senior_Design/code/PINT/src/commtypes.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/chryel/Documents/Senior_Design/code/PINT/src/commtypes.c > CMakeFiles/translator_driver.dir/home/chryel/Documents/Senior_Design/code/PINT/src/commtypes.i

CMakeFiles/translator_driver.dir/home/chryel/Documents/Senior_Design/code/PINT/src/commtypes.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/translator_driver.dir/home/chryel/Documents/Senior_Design/code/PINT/src/commtypes.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/chryel/Documents/Senior_Design/code/PINT/src/commtypes.c -o CMakeFiles/translator_driver.dir/home/chryel/Documents/Senior_Design/code/PINT/src/commtypes.s

CMakeFiles/translator_driver.dir/home/chryel/Documents/Senior_Design/code/PINT/src/commtypes.o.requires:
.PHONY : CMakeFiles/translator_driver.dir/home/chryel/Documents/Senior_Design/code/PINT/src/commtypes.o.requires

CMakeFiles/translator_driver.dir/home/chryel/Documents/Senior_Design/code/PINT/src/commtypes.o.provides: CMakeFiles/translator_driver.dir/home/chryel/Documents/Senior_Design/code/PINT/src/commtypes.o.requires
	$(MAKE) -f CMakeFiles/translator_driver.dir/build.make CMakeFiles/translator_driver.dir/home/chryel/Documents/Senior_Design/code/PINT/src/commtypes.o.provides.build
.PHONY : CMakeFiles/translator_driver.dir/home/chryel/Documents/Senior_Design/code/PINT/src/commtypes.o.provides

CMakeFiles/translator_driver.dir/home/chryel/Documents/Senior_Design/code/PINT/src/commtypes.o.provides.build: CMakeFiles/translator_driver.dir/home/chryel/Documents/Senior_Design/code/PINT/src/commtypes.o

# Object files for target translator_driver
translator_driver_OBJECTS = \
"CMakeFiles/translator_driver.dir/translator_driver.o" \
"CMakeFiles/translator_driver.dir/home/chryel/Documents/Senior_Design/code/PINT/src/replicas.o" \
"CMakeFiles/translator_driver.dir/home/chryel/Documents/Senior_Design/code/PINT/src/commtypes.o"

# External object files for target translator_driver
translator_driver_EXTERNAL_OBJECTS =

libtranslator_driver.so: CMakeFiles/translator_driver.dir/translator_driver.o
libtranslator_driver.so: CMakeFiles/translator_driver.dir/home/chryel/Documents/Senior_Design/code/PINT/src/replicas.o
libtranslator_driver.so: CMakeFiles/translator_driver.dir/home/chryel/Documents/Senior_Design/code/PINT/src/commtypes.o
libtranslator_driver.so: CMakeFiles/translator_driver.dir/build.make
libtranslator_driver.so: CMakeFiles/translator_driver.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library libtranslator_driver.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/translator_driver.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/translator_driver.dir/build: libtranslator_driver.so
.PHONY : CMakeFiles/translator_driver.dir/build

CMakeFiles/translator_driver.dir/requires: CMakeFiles/translator_driver.dir/translator_driver.o.requires
CMakeFiles/translator_driver.dir/requires: CMakeFiles/translator_driver.dir/home/chryel/Documents/Senior_Design/code/PINT/src/replicas.o.requires
CMakeFiles/translator_driver.dir/requires: CMakeFiles/translator_driver.dir/home/chryel/Documents/Senior_Design/code/PINT/src/commtypes.o.requires
.PHONY : CMakeFiles/translator_driver.dir/requires

CMakeFiles/translator_driver.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/translator_driver.dir/cmake_clean.cmake
.PHONY : CMakeFiles/translator_driver.dir/clean

CMakeFiles/translator_driver.dir/depend:
	cd /home/chryel/Documents/Senior_Design/code/PINT/player_translator_driver/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chryel/Documents/Senior_Design/code/PINT/player_translator_driver /home/chryel/Documents/Senior_Design/code/PINT/player_translator_driver /home/chryel/Documents/Senior_Design/code/PINT/player_translator_driver/build /home/chryel/Documents/Senior_Design/code/PINT/player_translator_driver/build /home/chryel/Documents/Senior_Design/code/PINT/player_translator_driver/build/CMakeFiles/translator_driver.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/translator_driver.dir/depend

