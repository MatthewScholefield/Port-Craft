# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.2

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
CMAKE_SOURCE_DIR = /home/matthew/Documents/GitHub/Port-Craft

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/matthew/Documents/GitHub/Port-Craft

# Include any dependencies generated for this target.
include CMakeFiles/Port-Craft.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Port-Craft.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Port-Craft.dir/flags.make

CMakeFiles/Port-Craft.dir/source/Furnace.cpp.o: CMakeFiles/Port-Craft.dir/flags.make
CMakeFiles/Port-Craft.dir/source/Furnace.cpp.o: source/Furnace.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/matthew/Documents/GitHub/Port-Craft/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Port-Craft.dir/source/Furnace.cpp.o"
	/usr/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Port-Craft.dir/source/Furnace.cpp.o -c /home/matthew/Documents/GitHub/Port-Craft/source/Furnace.cpp

CMakeFiles/Port-Craft.dir/source/Furnace.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Port-Craft.dir/source/Furnace.cpp.i"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/matthew/Documents/GitHub/Port-Craft/source/Furnace.cpp > CMakeFiles/Port-Craft.dir/source/Furnace.cpp.i

CMakeFiles/Port-Craft.dir/source/Furnace.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Port-Craft.dir/source/Furnace.cpp.s"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/matthew/Documents/GitHub/Port-Craft/source/Furnace.cpp -o CMakeFiles/Port-Craft.dir/source/Furnace.cpp.s

CMakeFiles/Port-Craft.dir/source/Furnace.cpp.o.requires:
.PHONY : CMakeFiles/Port-Craft.dir/source/Furnace.cpp.o.requires

CMakeFiles/Port-Craft.dir/source/Furnace.cpp.o.provides: CMakeFiles/Port-Craft.dir/source/Furnace.cpp.o.requires
	$(MAKE) -f CMakeFiles/Port-Craft.dir/build.make CMakeFiles/Port-Craft.dir/source/Furnace.cpp.o.provides.build
.PHONY : CMakeFiles/Port-Craft.dir/source/Furnace.cpp.o.provides

CMakeFiles/Port-Craft.dir/source/Furnace.cpp.o.provides.build: CMakeFiles/Port-Craft.dir/source/Furnace.cpp.o

CMakeFiles/Port-Craft.dir/source/biomes.cpp.o: CMakeFiles/Port-Craft.dir/flags.make
CMakeFiles/Port-Craft.dir/source/biomes.cpp.o: source/biomes.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/matthew/Documents/GitHub/Port-Craft/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Port-Craft.dir/source/biomes.cpp.o"
	/usr/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Port-Craft.dir/source/biomes.cpp.o -c /home/matthew/Documents/GitHub/Port-Craft/source/biomes.cpp

CMakeFiles/Port-Craft.dir/source/biomes.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Port-Craft.dir/source/biomes.cpp.i"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/matthew/Documents/GitHub/Port-Craft/source/biomes.cpp > CMakeFiles/Port-Craft.dir/source/biomes.cpp.i

CMakeFiles/Port-Craft.dir/source/biomes.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Port-Craft.dir/source/biomes.cpp.s"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/matthew/Documents/GitHub/Port-Craft/source/biomes.cpp -o CMakeFiles/Port-Craft.dir/source/biomes.cpp.s

CMakeFiles/Port-Craft.dir/source/biomes.cpp.o.requires:
.PHONY : CMakeFiles/Port-Craft.dir/source/biomes.cpp.o.requires

CMakeFiles/Port-Craft.dir/source/biomes.cpp.o.provides: CMakeFiles/Port-Craft.dir/source/biomes.cpp.o.requires
	$(MAKE) -f CMakeFiles/Port-Craft.dir/build.make CMakeFiles/Port-Craft.dir/source/biomes.cpp.o.provides.build
.PHONY : CMakeFiles/Port-Craft.dir/source/biomes.cpp.o.provides

CMakeFiles/Port-Craft.dir/source/biomes.cpp.o.provides.build: CMakeFiles/Port-Craft.dir/source/biomes.cpp.o

CMakeFiles/Port-Craft.dir/source/world/worldRender.cpp.o: CMakeFiles/Port-Craft.dir/flags.make
CMakeFiles/Port-Craft.dir/source/world/worldRender.cpp.o: source/world/worldRender.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/matthew/Documents/GitHub/Port-Craft/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Port-Craft.dir/source/world/worldRender.cpp.o"
	/usr/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Port-Craft.dir/source/world/worldRender.cpp.o -c /home/matthew/Documents/GitHub/Port-Craft/source/world/worldRender.cpp

CMakeFiles/Port-Craft.dir/source/world/worldRender.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Port-Craft.dir/source/world/worldRender.cpp.i"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/matthew/Documents/GitHub/Port-Craft/source/world/worldRender.cpp > CMakeFiles/Port-Craft.dir/source/world/worldRender.cpp.i

CMakeFiles/Port-Craft.dir/source/world/worldRender.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Port-Craft.dir/source/world/worldRender.cpp.s"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/matthew/Documents/GitHub/Port-Craft/source/world/worldRender.cpp -o CMakeFiles/Port-Craft.dir/source/world/worldRender.cpp.s

CMakeFiles/Port-Craft.dir/source/world/worldRender.cpp.o.requires:
.PHONY : CMakeFiles/Port-Craft.dir/source/world/worldRender.cpp.o.requires

CMakeFiles/Port-Craft.dir/source/world/worldRender.cpp.o.provides: CMakeFiles/Port-Craft.dir/source/world/worldRender.cpp.o.requires
	$(MAKE) -f CMakeFiles/Port-Craft.dir/build.make CMakeFiles/Port-Craft.dir/source/world/worldRender.cpp.o.provides.build
.PHONY : CMakeFiles/Port-Craft.dir/source/world/worldRender.cpp.o.provides

CMakeFiles/Port-Craft.dir/source/world/worldRender.cpp.o.provides.build: CMakeFiles/Port-Craft.dir/source/world/worldRender.cpp.o

CMakeFiles/Port-Craft.dir/source/world/worldGen.cpp.o: CMakeFiles/Port-Craft.dir/flags.make
CMakeFiles/Port-Craft.dir/source/world/worldGen.cpp.o: source/world/worldGen.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/matthew/Documents/GitHub/Port-Craft/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Port-Craft.dir/source/world/worldGen.cpp.o"
	/usr/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Port-Craft.dir/source/world/worldGen.cpp.o -c /home/matthew/Documents/GitHub/Port-Craft/source/world/worldGen.cpp

CMakeFiles/Port-Craft.dir/source/world/worldGen.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Port-Craft.dir/source/world/worldGen.cpp.i"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/matthew/Documents/GitHub/Port-Craft/source/world/worldGen.cpp > CMakeFiles/Port-Craft.dir/source/world/worldGen.cpp.i

CMakeFiles/Port-Craft.dir/source/world/worldGen.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Port-Craft.dir/source/world/worldGen.cpp.s"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/matthew/Documents/GitHub/Port-Craft/source/world/worldGen.cpp -o CMakeFiles/Port-Craft.dir/source/world/worldGen.cpp.s

CMakeFiles/Port-Craft.dir/source/world/worldGen.cpp.o.requires:
.PHONY : CMakeFiles/Port-Craft.dir/source/world/worldGen.cpp.o.requires

CMakeFiles/Port-Craft.dir/source/world/worldGen.cpp.o.provides: CMakeFiles/Port-Craft.dir/source/world/worldGen.cpp.o.requires
	$(MAKE) -f CMakeFiles/Port-Craft.dir/build.make CMakeFiles/Port-Craft.dir/source/world/worldGen.cpp.o.provides.build
.PHONY : CMakeFiles/Port-Craft.dir/source/world/worldGen.cpp.o.provides

CMakeFiles/Port-Craft.dir/source/world/worldGen.cpp.o.provides.build: CMakeFiles/Port-Craft.dir/source/world/worldGen.cpp.o

CMakeFiles/Port-Craft.dir/source/world/World.cpp.o: CMakeFiles/Port-Craft.dir/flags.make
CMakeFiles/Port-Craft.dir/source/world/World.cpp.o: source/world/World.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/matthew/Documents/GitHub/Port-Craft/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Port-Craft.dir/source/world/World.cpp.o"
	/usr/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Port-Craft.dir/source/world/World.cpp.o -c /home/matthew/Documents/GitHub/Port-Craft/source/world/World.cpp

CMakeFiles/Port-Craft.dir/source/world/World.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Port-Craft.dir/source/world/World.cpp.i"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/matthew/Documents/GitHub/Port-Craft/source/world/World.cpp > CMakeFiles/Port-Craft.dir/source/world/World.cpp.i

CMakeFiles/Port-Craft.dir/source/world/World.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Port-Craft.dir/source/world/World.cpp.s"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/matthew/Documents/GitHub/Port-Craft/source/world/World.cpp -o CMakeFiles/Port-Craft.dir/source/world/World.cpp.s

CMakeFiles/Port-Craft.dir/source/world/World.cpp.o.requires:
.PHONY : CMakeFiles/Port-Craft.dir/source/world/World.cpp.o.requires

CMakeFiles/Port-Craft.dir/source/world/World.cpp.o.provides: CMakeFiles/Port-Craft.dir/source/world/World.cpp.o.requires
	$(MAKE) -f CMakeFiles/Port-Craft.dir/build.make CMakeFiles/Port-Craft.dir/source/world/World.cpp.o.provides.build
.PHONY : CMakeFiles/Port-Craft.dir/source/world/World.cpp.o.provides

CMakeFiles/Port-Craft.dir/source/world/World.cpp.o.provides.build: CMakeFiles/Port-Craft.dir/source/world/World.cpp.o

CMakeFiles/Port-Craft.dir/source/blocks.cpp.o: CMakeFiles/Port-Craft.dir/flags.make
CMakeFiles/Port-Craft.dir/source/blocks.cpp.o: source/blocks.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/matthew/Documents/GitHub/Port-Craft/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Port-Craft.dir/source/blocks.cpp.o"
	/usr/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Port-Craft.dir/source/blocks.cpp.o -c /home/matthew/Documents/GitHub/Port-Craft/source/blocks.cpp

CMakeFiles/Port-Craft.dir/source/blocks.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Port-Craft.dir/source/blocks.cpp.i"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/matthew/Documents/GitHub/Port-Craft/source/blocks.cpp > CMakeFiles/Port-Craft.dir/source/blocks.cpp.i

CMakeFiles/Port-Craft.dir/source/blocks.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Port-Craft.dir/source/blocks.cpp.s"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/matthew/Documents/GitHub/Port-Craft/source/blocks.cpp -o CMakeFiles/Port-Craft.dir/source/blocks.cpp.s

CMakeFiles/Port-Craft.dir/source/blocks.cpp.o.requires:
.PHONY : CMakeFiles/Port-Craft.dir/source/blocks.cpp.o.requires

CMakeFiles/Port-Craft.dir/source/blocks.cpp.o.provides: CMakeFiles/Port-Craft.dir/source/blocks.cpp.o.requires
	$(MAKE) -f CMakeFiles/Port-Craft.dir/build.make CMakeFiles/Port-Craft.dir/source/blocks.cpp.o.provides.build
.PHONY : CMakeFiles/Port-Craft.dir/source/blocks.cpp.o.provides

CMakeFiles/Port-Craft.dir/source/blocks.cpp.o.provides.build: CMakeFiles/Port-Craft.dir/source/blocks.cpp.o

CMakeFiles/Port-Craft.dir/source/dayNight.cpp.o: CMakeFiles/Port-Craft.dir/flags.make
CMakeFiles/Port-Craft.dir/source/dayNight.cpp.o: source/dayNight.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/matthew/Documents/GitHub/Port-Craft/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Port-Craft.dir/source/dayNight.cpp.o"
	/usr/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Port-Craft.dir/source/dayNight.cpp.o -c /home/matthew/Documents/GitHub/Port-Craft/source/dayNight.cpp

CMakeFiles/Port-Craft.dir/source/dayNight.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Port-Craft.dir/source/dayNight.cpp.i"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/matthew/Documents/GitHub/Port-Craft/source/dayNight.cpp > CMakeFiles/Port-Craft.dir/source/dayNight.cpp.i

CMakeFiles/Port-Craft.dir/source/dayNight.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Port-Craft.dir/source/dayNight.cpp.s"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/matthew/Documents/GitHub/Port-Craft/source/dayNight.cpp -o CMakeFiles/Port-Craft.dir/source/dayNight.cpp.s

CMakeFiles/Port-Craft.dir/source/dayNight.cpp.o.requires:
.PHONY : CMakeFiles/Port-Craft.dir/source/dayNight.cpp.o.requires

CMakeFiles/Port-Craft.dir/source/dayNight.cpp.o.provides: CMakeFiles/Port-Craft.dir/source/dayNight.cpp.o.requires
	$(MAKE) -f CMakeFiles/Port-Craft.dir/build.make CMakeFiles/Port-Craft.dir/source/dayNight.cpp.o.provides.build
.PHONY : CMakeFiles/Port-Craft.dir/source/dayNight.cpp.o.provides

CMakeFiles/Port-Craft.dir/source/dayNight.cpp.o.provides.build: CMakeFiles/Port-Craft.dir/source/dayNight.cpp.o

CMakeFiles/Port-Craft.dir/source/InvBlock.cpp.o: CMakeFiles/Port-Craft.dir/flags.make
CMakeFiles/Port-Craft.dir/source/InvBlock.cpp.o: source/InvBlock.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/matthew/Documents/GitHub/Port-Craft/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Port-Craft.dir/source/InvBlock.cpp.o"
	/usr/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Port-Craft.dir/source/InvBlock.cpp.o -c /home/matthew/Documents/GitHub/Port-Craft/source/InvBlock.cpp

CMakeFiles/Port-Craft.dir/source/InvBlock.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Port-Craft.dir/source/InvBlock.cpp.i"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/matthew/Documents/GitHub/Port-Craft/source/InvBlock.cpp > CMakeFiles/Port-Craft.dir/source/InvBlock.cpp.i

CMakeFiles/Port-Craft.dir/source/InvBlock.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Port-Craft.dir/source/InvBlock.cpp.s"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/matthew/Documents/GitHub/Port-Craft/source/InvBlock.cpp -o CMakeFiles/Port-Craft.dir/source/InvBlock.cpp.s

CMakeFiles/Port-Craft.dir/source/InvBlock.cpp.o.requires:
.PHONY : CMakeFiles/Port-Craft.dir/source/InvBlock.cpp.o.requires

CMakeFiles/Port-Craft.dir/source/InvBlock.cpp.o.provides: CMakeFiles/Port-Craft.dir/source/InvBlock.cpp.o.requires
	$(MAKE) -f CMakeFiles/Port-Craft.dir/build.make CMakeFiles/Port-Craft.dir/source/InvBlock.cpp.o.provides.build
.PHONY : CMakeFiles/Port-Craft.dir/source/InvBlock.cpp.o.provides

CMakeFiles/Port-Craft.dir/source/InvBlock.cpp.o.provides.build: CMakeFiles/Port-Craft.dir/source/InvBlock.cpp.o

CMakeFiles/Port-Craft.dir/source/main.cpp.o: CMakeFiles/Port-Craft.dir/flags.make
CMakeFiles/Port-Craft.dir/source/main.cpp.o: source/main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/matthew/Documents/GitHub/Port-Craft/CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Port-Craft.dir/source/main.cpp.o"
	/usr/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Port-Craft.dir/source/main.cpp.o -c /home/matthew/Documents/GitHub/Port-Craft/source/main.cpp

CMakeFiles/Port-Craft.dir/source/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Port-Craft.dir/source/main.cpp.i"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/matthew/Documents/GitHub/Port-Craft/source/main.cpp > CMakeFiles/Port-Craft.dir/source/main.cpp.i

CMakeFiles/Port-Craft.dir/source/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Port-Craft.dir/source/main.cpp.s"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/matthew/Documents/GitHub/Port-Craft/source/main.cpp -o CMakeFiles/Port-Craft.dir/source/main.cpp.s

CMakeFiles/Port-Craft.dir/source/main.cpp.o.requires:
.PHONY : CMakeFiles/Port-Craft.dir/source/main.cpp.o.requires

CMakeFiles/Port-Craft.dir/source/main.cpp.o.provides: CMakeFiles/Port-Craft.dir/source/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/Port-Craft.dir/build.make CMakeFiles/Port-Craft.dir/source/main.cpp.o.provides.build
.PHONY : CMakeFiles/Port-Craft.dir/source/main.cpp.o.provides

CMakeFiles/Port-Craft.dir/source/main.cpp.o.provides.build: CMakeFiles/Port-Craft.dir/source/main.cpp.o

CMakeFiles/Port-Craft.dir/source/trees.cpp.o: CMakeFiles/Port-Craft.dir/flags.make
CMakeFiles/Port-Craft.dir/source/trees.cpp.o: source/trees.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/matthew/Documents/GitHub/Port-Craft/CMakeFiles $(CMAKE_PROGRESS_10)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Port-Craft.dir/source/trees.cpp.o"
	/usr/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Port-Craft.dir/source/trees.cpp.o -c /home/matthew/Documents/GitHub/Port-Craft/source/trees.cpp

CMakeFiles/Port-Craft.dir/source/trees.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Port-Craft.dir/source/trees.cpp.i"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/matthew/Documents/GitHub/Port-Craft/source/trees.cpp > CMakeFiles/Port-Craft.dir/source/trees.cpp.i

CMakeFiles/Port-Craft.dir/source/trees.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Port-Craft.dir/source/trees.cpp.s"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/matthew/Documents/GitHub/Port-Craft/source/trees.cpp -o CMakeFiles/Port-Craft.dir/source/trees.cpp.s

CMakeFiles/Port-Craft.dir/source/trees.cpp.o.requires:
.PHONY : CMakeFiles/Port-Craft.dir/source/trees.cpp.o.requires

CMakeFiles/Port-Craft.dir/source/trees.cpp.o.provides: CMakeFiles/Port-Craft.dir/source/trees.cpp.o.requires
	$(MAKE) -f CMakeFiles/Port-Craft.dir/build.make CMakeFiles/Port-Craft.dir/source/trees.cpp.o.provides.build
.PHONY : CMakeFiles/Port-Craft.dir/source/trees.cpp.o.provides

CMakeFiles/Port-Craft.dir/source/trees.cpp.o.provides.build: CMakeFiles/Port-Craft.dir/source/trees.cpp.o

CMakeFiles/Port-Craft.dir/source/GraphicsHandler.cpp.o: CMakeFiles/Port-Craft.dir/flags.make
CMakeFiles/Port-Craft.dir/source/GraphicsHandler.cpp.o: source/GraphicsHandler.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/matthew/Documents/GitHub/Port-Craft/CMakeFiles $(CMAKE_PROGRESS_11)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Port-Craft.dir/source/GraphicsHandler.cpp.o"
	/usr/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Port-Craft.dir/source/GraphicsHandler.cpp.o -c /home/matthew/Documents/GitHub/Port-Craft/source/GraphicsHandler.cpp

CMakeFiles/Port-Craft.dir/source/GraphicsHandler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Port-Craft.dir/source/GraphicsHandler.cpp.i"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/matthew/Documents/GitHub/Port-Craft/source/GraphicsHandler.cpp > CMakeFiles/Port-Craft.dir/source/GraphicsHandler.cpp.i

CMakeFiles/Port-Craft.dir/source/GraphicsHandler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Port-Craft.dir/source/GraphicsHandler.cpp.s"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/matthew/Documents/GitHub/Port-Craft/source/GraphicsHandler.cpp -o CMakeFiles/Port-Craft.dir/source/GraphicsHandler.cpp.s

CMakeFiles/Port-Craft.dir/source/GraphicsHandler.cpp.o.requires:
.PHONY : CMakeFiles/Port-Craft.dir/source/GraphicsHandler.cpp.o.requires

CMakeFiles/Port-Craft.dir/source/GraphicsHandler.cpp.o.provides: CMakeFiles/Port-Craft.dir/source/GraphicsHandler.cpp.o.requires
	$(MAKE) -f CMakeFiles/Port-Craft.dir/build.make CMakeFiles/Port-Craft.dir/source/GraphicsHandler.cpp.o.provides.build
.PHONY : CMakeFiles/Port-Craft.dir/source/GraphicsHandler.cpp.o.provides

CMakeFiles/Port-Craft.dir/source/GraphicsHandler.cpp.o.provides.build: CMakeFiles/Port-Craft.dir/source/GraphicsHandler.cpp.o

CMakeFiles/Port-Craft.dir/source/inventory.cpp.o: CMakeFiles/Port-Craft.dir/flags.make
CMakeFiles/Port-Craft.dir/source/inventory.cpp.o: source/inventory.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/matthew/Documents/GitHub/Port-Craft/CMakeFiles $(CMAKE_PROGRESS_12)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Port-Craft.dir/source/inventory.cpp.o"
	/usr/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Port-Craft.dir/source/inventory.cpp.o -c /home/matthew/Documents/GitHub/Port-Craft/source/inventory.cpp

CMakeFiles/Port-Craft.dir/source/inventory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Port-Craft.dir/source/inventory.cpp.i"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/matthew/Documents/GitHub/Port-Craft/source/inventory.cpp > CMakeFiles/Port-Craft.dir/source/inventory.cpp.i

CMakeFiles/Port-Craft.dir/source/inventory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Port-Craft.dir/source/inventory.cpp.s"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/matthew/Documents/GitHub/Port-Craft/source/inventory.cpp -o CMakeFiles/Port-Craft.dir/source/inventory.cpp.s

CMakeFiles/Port-Craft.dir/source/inventory.cpp.o.requires:
.PHONY : CMakeFiles/Port-Craft.dir/source/inventory.cpp.o.requires

CMakeFiles/Port-Craft.dir/source/inventory.cpp.o.provides: CMakeFiles/Port-Craft.dir/source/inventory.cpp.o.requires
	$(MAKE) -f CMakeFiles/Port-Craft.dir/build.make CMakeFiles/Port-Craft.dir/source/inventory.cpp.o.provides.build
.PHONY : CMakeFiles/Port-Craft.dir/source/inventory.cpp.o.provides

CMakeFiles/Port-Craft.dir/source/inventory.cpp.o.provides.build: CMakeFiles/Port-Craft.dir/source/inventory.cpp.o

# Object files for target Port-Craft
Port__Craft_OBJECTS = \
"CMakeFiles/Port-Craft.dir/source/Furnace.cpp.o" \
"CMakeFiles/Port-Craft.dir/source/biomes.cpp.o" \
"CMakeFiles/Port-Craft.dir/source/world/worldRender.cpp.o" \
"CMakeFiles/Port-Craft.dir/source/world/worldGen.cpp.o" \
"CMakeFiles/Port-Craft.dir/source/world/World.cpp.o" \
"CMakeFiles/Port-Craft.dir/source/blocks.cpp.o" \
"CMakeFiles/Port-Craft.dir/source/dayNight.cpp.o" \
"CMakeFiles/Port-Craft.dir/source/InvBlock.cpp.o" \
"CMakeFiles/Port-Craft.dir/source/main.cpp.o" \
"CMakeFiles/Port-Craft.dir/source/trees.cpp.o" \
"CMakeFiles/Port-Craft.dir/source/GraphicsHandler.cpp.o" \
"CMakeFiles/Port-Craft.dir/source/inventory.cpp.o"

# External object files for target Port-Craft
Port__Craft_EXTERNAL_OBJECTS =

Port-Craft: CMakeFiles/Port-Craft.dir/source/Furnace.cpp.o
Port-Craft: CMakeFiles/Port-Craft.dir/source/biomes.cpp.o
Port-Craft: CMakeFiles/Port-Craft.dir/source/world/worldRender.cpp.o
Port-Craft: CMakeFiles/Port-Craft.dir/source/world/worldGen.cpp.o
Port-Craft: CMakeFiles/Port-Craft.dir/source/world/World.cpp.o
Port-Craft: CMakeFiles/Port-Craft.dir/source/blocks.cpp.o
Port-Craft: CMakeFiles/Port-Craft.dir/source/dayNight.cpp.o
Port-Craft: CMakeFiles/Port-Craft.dir/source/InvBlock.cpp.o
Port-Craft: CMakeFiles/Port-Craft.dir/source/main.cpp.o
Port-Craft: CMakeFiles/Port-Craft.dir/source/trees.cpp.o
Port-Craft: CMakeFiles/Port-Craft.dir/source/GraphicsHandler.cpp.o
Port-Craft: CMakeFiles/Port-Craft.dir/source/inventory.cpp.o
Port-Craft: CMakeFiles/Port-Craft.dir/build.make
Port-Craft: /usr/local/lib/libsfml-system.so
Port-Craft: /usr/local/lib/libsfml-window.so
Port-Craft: /usr/local/lib/libsfml-graphics.so
Port-Craft: /usr/local/lib/libsfml-network.so
Port-Craft: /usr/local/lib/libsfml-audio.so
Port-Craft: CMakeFiles/Port-Craft.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable Port-Craft"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Port-Craft.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Port-Craft.dir/build: Port-Craft
.PHONY : CMakeFiles/Port-Craft.dir/build

CMakeFiles/Port-Craft.dir/requires: CMakeFiles/Port-Craft.dir/source/Furnace.cpp.o.requires
CMakeFiles/Port-Craft.dir/requires: CMakeFiles/Port-Craft.dir/source/biomes.cpp.o.requires
CMakeFiles/Port-Craft.dir/requires: CMakeFiles/Port-Craft.dir/source/world/worldRender.cpp.o.requires
CMakeFiles/Port-Craft.dir/requires: CMakeFiles/Port-Craft.dir/source/world/worldGen.cpp.o.requires
CMakeFiles/Port-Craft.dir/requires: CMakeFiles/Port-Craft.dir/source/world/World.cpp.o.requires
CMakeFiles/Port-Craft.dir/requires: CMakeFiles/Port-Craft.dir/source/blocks.cpp.o.requires
CMakeFiles/Port-Craft.dir/requires: CMakeFiles/Port-Craft.dir/source/dayNight.cpp.o.requires
CMakeFiles/Port-Craft.dir/requires: CMakeFiles/Port-Craft.dir/source/InvBlock.cpp.o.requires
CMakeFiles/Port-Craft.dir/requires: CMakeFiles/Port-Craft.dir/source/main.cpp.o.requires
CMakeFiles/Port-Craft.dir/requires: CMakeFiles/Port-Craft.dir/source/trees.cpp.o.requires
CMakeFiles/Port-Craft.dir/requires: CMakeFiles/Port-Craft.dir/source/GraphicsHandler.cpp.o.requires
CMakeFiles/Port-Craft.dir/requires: CMakeFiles/Port-Craft.dir/source/inventory.cpp.o.requires
.PHONY : CMakeFiles/Port-Craft.dir/requires

CMakeFiles/Port-Craft.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Port-Craft.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Port-Craft.dir/clean

CMakeFiles/Port-Craft.dir/depend:
	cd /home/matthew/Documents/GitHub/Port-Craft && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/matthew/Documents/GitHub/Port-Craft /home/matthew/Documents/GitHub/Port-Craft /home/matthew/Documents/GitHub/Port-Craft /home/matthew/Documents/GitHub/Port-Craft /home/matthew/Documents/GitHub/Port-Craft/CMakeFiles/Port-Craft.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Port-Craft.dir/depend

