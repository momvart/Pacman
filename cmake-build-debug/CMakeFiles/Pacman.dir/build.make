# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /usr/bin/cmake.exe

# The command to remove a file.
RM = /usr/bin/cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /cygdrive/e/Programming/C/Pacman2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cygdrive/e/Programming/C/Pacman2/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Pacman.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Pacman.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Pacman.dir/flags.make

CMakeFiles/Pacman.dir/src/main.c.o: CMakeFiles/Pacman.dir/flags.make
CMakeFiles/Pacman.dir/src/main.c.o: ../src/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/e/Programming/C/Pacman2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Pacman.dir/src/main.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Pacman.dir/src/main.c.o   -c /cygdrive/e/Programming/C/Pacman2/src/main.c

CMakeFiles/Pacman.dir/src/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Pacman.dir/src/main.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /cygdrive/e/Programming/C/Pacman2/src/main.c > CMakeFiles/Pacman.dir/src/main.c.i

CMakeFiles/Pacman.dir/src/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Pacman.dir/src/main.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /cygdrive/e/Programming/C/Pacman2/src/main.c -o CMakeFiles/Pacman.dir/src/main.c.s

CMakeFiles/Pacman.dir/src/main.c.o.requires:

.PHONY : CMakeFiles/Pacman.dir/src/main.c.o.requires

CMakeFiles/Pacman.dir/src/main.c.o.provides: CMakeFiles/Pacman.dir/src/main.c.o.requires
	$(MAKE) -f CMakeFiles/Pacman.dir/build.make CMakeFiles/Pacman.dir/src/main.c.o.provides.build
.PHONY : CMakeFiles/Pacman.dir/src/main.c.o.provides

CMakeFiles/Pacman.dir/src/main.c.o.provides.build: CMakeFiles/Pacman.dir/src/main.c.o


CMakeFiles/Pacman.dir/src/game.c.o: CMakeFiles/Pacman.dir/flags.make
CMakeFiles/Pacman.dir/src/game.c.o: ../src/game.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/e/Programming/C/Pacman2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/Pacman.dir/src/game.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Pacman.dir/src/game.c.o   -c /cygdrive/e/Programming/C/Pacman2/src/game.c

CMakeFiles/Pacman.dir/src/game.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Pacman.dir/src/game.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /cygdrive/e/Programming/C/Pacman2/src/game.c > CMakeFiles/Pacman.dir/src/game.c.i

CMakeFiles/Pacman.dir/src/game.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Pacman.dir/src/game.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /cygdrive/e/Programming/C/Pacman2/src/game.c -o CMakeFiles/Pacman.dir/src/game.c.s

CMakeFiles/Pacman.dir/src/game.c.o.requires:

.PHONY : CMakeFiles/Pacman.dir/src/game.c.o.requires

CMakeFiles/Pacman.dir/src/game.c.o.provides: CMakeFiles/Pacman.dir/src/game.c.o.requires
	$(MAKE) -f CMakeFiles/Pacman.dir/build.make CMakeFiles/Pacman.dir/src/game.c.o.provides.build
.PHONY : CMakeFiles/Pacman.dir/src/game.c.o.provides

CMakeFiles/Pacman.dir/src/game.c.o.provides.build: CMakeFiles/Pacman.dir/src/game.c.o


CMakeFiles/Pacman.dir/src/physics.c.o: CMakeFiles/Pacman.dir/flags.make
CMakeFiles/Pacman.dir/src/physics.c.o: ../src/physics.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/e/Programming/C/Pacman2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/Pacman.dir/src/physics.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Pacman.dir/src/physics.c.o   -c /cygdrive/e/Programming/C/Pacman2/src/physics.c

CMakeFiles/Pacman.dir/src/physics.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Pacman.dir/src/physics.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /cygdrive/e/Programming/C/Pacman2/src/physics.c > CMakeFiles/Pacman.dir/src/physics.c.i

CMakeFiles/Pacman.dir/src/physics.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Pacman.dir/src/physics.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /cygdrive/e/Programming/C/Pacman2/src/physics.c -o CMakeFiles/Pacman.dir/src/physics.c.s

CMakeFiles/Pacman.dir/src/physics.c.o.requires:

.PHONY : CMakeFiles/Pacman.dir/src/physics.c.o.requires

CMakeFiles/Pacman.dir/src/physics.c.o.provides: CMakeFiles/Pacman.dir/src/physics.c.o.requires
	$(MAKE) -f CMakeFiles/Pacman.dir/build.make CMakeFiles/Pacman.dir/src/physics.c.o.provides.build
.PHONY : CMakeFiles/Pacman.dir/src/physics.c.o.provides

CMakeFiles/Pacman.dir/src/physics.c.o.provides.build: CMakeFiles/Pacman.dir/src/physics.c.o


CMakeFiles/Pacman.dir/src/map.c.o: CMakeFiles/Pacman.dir/flags.make
CMakeFiles/Pacman.dir/src/map.c.o: ../src/map.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/e/Programming/C/Pacman2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/Pacman.dir/src/map.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Pacman.dir/src/map.c.o   -c /cygdrive/e/Programming/C/Pacman2/src/map.c

CMakeFiles/Pacman.dir/src/map.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Pacman.dir/src/map.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /cygdrive/e/Programming/C/Pacman2/src/map.c > CMakeFiles/Pacman.dir/src/map.c.i

CMakeFiles/Pacman.dir/src/map.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Pacman.dir/src/map.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /cygdrive/e/Programming/C/Pacman2/src/map.c -o CMakeFiles/Pacman.dir/src/map.c.s

CMakeFiles/Pacman.dir/src/map.c.o.requires:

.PHONY : CMakeFiles/Pacman.dir/src/map.c.o.requires

CMakeFiles/Pacman.dir/src/map.c.o.provides: CMakeFiles/Pacman.dir/src/map.c.o.requires
	$(MAKE) -f CMakeFiles/Pacman.dir/build.make CMakeFiles/Pacman.dir/src/map.c.o.provides.build
.PHONY : CMakeFiles/Pacman.dir/src/map.c.o.provides

CMakeFiles/Pacman.dir/src/map.c.o.provides.build: CMakeFiles/Pacman.dir/src/map.c.o


CMakeFiles/Pacman.dir/src/Values.c.o: CMakeFiles/Pacman.dir/flags.make
CMakeFiles/Pacman.dir/src/Values.c.o: ../src/Values.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/e/Programming/C/Pacman2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/Pacman.dir/src/Values.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Pacman.dir/src/Values.c.o   -c /cygdrive/e/Programming/C/Pacman2/src/Values.c

CMakeFiles/Pacman.dir/src/Values.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Pacman.dir/src/Values.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /cygdrive/e/Programming/C/Pacman2/src/Values.c > CMakeFiles/Pacman.dir/src/Values.c.i

CMakeFiles/Pacman.dir/src/Values.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Pacman.dir/src/Values.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /cygdrive/e/Programming/C/Pacman2/src/Values.c -o CMakeFiles/Pacman.dir/src/Values.c.s

CMakeFiles/Pacman.dir/src/Values.c.o.requires:

.PHONY : CMakeFiles/Pacman.dir/src/Values.c.o.requires

CMakeFiles/Pacman.dir/src/Values.c.o.provides: CMakeFiles/Pacman.dir/src/Values.c.o.requires
	$(MAKE) -f CMakeFiles/Pacman.dir/build.make CMakeFiles/Pacman.dir/src/Values.c.o.provides.build
.PHONY : CMakeFiles/Pacman.dir/src/Values.c.o.provides

CMakeFiles/Pacman.dir/src/Values.c.o.provides.build: CMakeFiles/Pacman.dir/src/Values.c.o


CMakeFiles/Pacman.dir/src/Point.c.o: CMakeFiles/Pacman.dir/flags.make
CMakeFiles/Pacman.dir/src/Point.c.o: ../src/Point.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/e/Programming/C/Pacman2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/Pacman.dir/src/Point.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Pacman.dir/src/Point.c.o   -c /cygdrive/e/Programming/C/Pacman2/src/Point.c

CMakeFiles/Pacman.dir/src/Point.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Pacman.dir/src/Point.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /cygdrive/e/Programming/C/Pacman2/src/Point.c > CMakeFiles/Pacman.dir/src/Point.c.i

CMakeFiles/Pacman.dir/src/Point.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Pacman.dir/src/Point.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /cygdrive/e/Programming/C/Pacman2/src/Point.c -o CMakeFiles/Pacman.dir/src/Point.c.s

CMakeFiles/Pacman.dir/src/Point.c.o.requires:

.PHONY : CMakeFiles/Pacman.dir/src/Point.c.o.requires

CMakeFiles/Pacman.dir/src/Point.c.o.provides: CMakeFiles/Pacman.dir/src/Point.c.o.requires
	$(MAKE) -f CMakeFiles/Pacman.dir/build.make CMakeFiles/Pacman.dir/src/Point.c.o.provides.build
.PHONY : CMakeFiles/Pacman.dir/src/Point.c.o.provides

CMakeFiles/Pacman.dir/src/Point.c.o.provides.build: CMakeFiles/Pacman.dir/src/Point.c.o


CMakeFiles/Pacman.dir/src/Rect.c.o: CMakeFiles/Pacman.dir/flags.make
CMakeFiles/Pacman.dir/src/Rect.c.o: ../src/Rect.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/e/Programming/C/Pacman2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/Pacman.dir/src/Rect.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Pacman.dir/src/Rect.c.o   -c /cygdrive/e/Programming/C/Pacman2/src/Rect.c

CMakeFiles/Pacman.dir/src/Rect.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Pacman.dir/src/Rect.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /cygdrive/e/Programming/C/Pacman2/src/Rect.c > CMakeFiles/Pacman.dir/src/Rect.c.i

CMakeFiles/Pacman.dir/src/Rect.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Pacman.dir/src/Rect.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /cygdrive/e/Programming/C/Pacman2/src/Rect.c -o CMakeFiles/Pacman.dir/src/Rect.c.s

CMakeFiles/Pacman.dir/src/Rect.c.o.requires:

.PHONY : CMakeFiles/Pacman.dir/src/Rect.c.o.requires

CMakeFiles/Pacman.dir/src/Rect.c.o.provides: CMakeFiles/Pacman.dir/src/Rect.c.o.requires
	$(MAKE) -f CMakeFiles/Pacman.dir/build.make CMakeFiles/Pacman.dir/src/Rect.c.o.provides.build
.PHONY : CMakeFiles/Pacman.dir/src/Rect.c.o.provides

CMakeFiles/Pacman.dir/src/Rect.c.o.provides.build: CMakeFiles/Pacman.dir/src/Rect.c.o


CMakeFiles/Pacman.dir/src/SDLHelper.c.o: CMakeFiles/Pacman.dir/flags.make
CMakeFiles/Pacman.dir/src/SDLHelper.c.o: ../src/SDLHelper.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/e/Programming/C/Pacman2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/Pacman.dir/src/SDLHelper.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Pacman.dir/src/SDLHelper.c.o   -c /cygdrive/e/Programming/C/Pacman2/src/SDLHelper.c

CMakeFiles/Pacman.dir/src/SDLHelper.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Pacman.dir/src/SDLHelper.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /cygdrive/e/Programming/C/Pacman2/src/SDLHelper.c > CMakeFiles/Pacman.dir/src/SDLHelper.c.i

CMakeFiles/Pacman.dir/src/SDLHelper.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Pacman.dir/src/SDLHelper.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /cygdrive/e/Programming/C/Pacman2/src/SDLHelper.c -o CMakeFiles/Pacman.dir/src/SDLHelper.c.s

CMakeFiles/Pacman.dir/src/SDLHelper.c.o.requires:

.PHONY : CMakeFiles/Pacman.dir/src/SDLHelper.c.o.requires

CMakeFiles/Pacman.dir/src/SDLHelper.c.o.provides: CMakeFiles/Pacman.dir/src/SDLHelper.c.o.requires
	$(MAKE) -f CMakeFiles/Pacman.dir/build.make CMakeFiles/Pacman.dir/src/SDLHelper.c.o.provides.build
.PHONY : CMakeFiles/Pacman.dir/src/SDLHelper.c.o.provides

CMakeFiles/Pacman.dir/src/SDLHelper.c.o.provides.build: CMakeFiles/Pacman.dir/src/SDLHelper.c.o


CMakeFiles/Pacman.dir/src/Graphics.c.o: CMakeFiles/Pacman.dir/flags.make
CMakeFiles/Pacman.dir/src/Graphics.c.o: ../src/Graphics.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/e/Programming/C/Pacman2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object CMakeFiles/Pacman.dir/src/Graphics.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Pacman.dir/src/Graphics.c.o   -c /cygdrive/e/Programming/C/Pacman2/src/Graphics.c

CMakeFiles/Pacman.dir/src/Graphics.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Pacman.dir/src/Graphics.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /cygdrive/e/Programming/C/Pacman2/src/Graphics.c > CMakeFiles/Pacman.dir/src/Graphics.c.i

CMakeFiles/Pacman.dir/src/Graphics.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Pacman.dir/src/Graphics.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /cygdrive/e/Programming/C/Pacman2/src/Graphics.c -o CMakeFiles/Pacman.dir/src/Graphics.c.s

CMakeFiles/Pacman.dir/src/Graphics.c.o.requires:

.PHONY : CMakeFiles/Pacman.dir/src/Graphics.c.o.requires

CMakeFiles/Pacman.dir/src/Graphics.c.o.provides: CMakeFiles/Pacman.dir/src/Graphics.c.o.requires
	$(MAKE) -f CMakeFiles/Pacman.dir/build.make CMakeFiles/Pacman.dir/src/Graphics.c.o.provides.build
.PHONY : CMakeFiles/Pacman.dir/src/Graphics.c.o.provides

CMakeFiles/Pacman.dir/src/Graphics.c.o.provides.build: CMakeFiles/Pacman.dir/src/Graphics.c.o


# Object files for target Pacman
Pacman_OBJECTS = \
"CMakeFiles/Pacman.dir/src/main.c.o" \
"CMakeFiles/Pacman.dir/src/game.c.o" \
"CMakeFiles/Pacman.dir/src/physics.c.o" \
"CMakeFiles/Pacman.dir/src/map.c.o" \
"CMakeFiles/Pacman.dir/src/Values.c.o" \
"CMakeFiles/Pacman.dir/src/Point.c.o" \
"CMakeFiles/Pacman.dir/src/Rect.c.o" \
"CMakeFiles/Pacman.dir/src/SDLHelper.c.o" \
"CMakeFiles/Pacman.dir/src/Graphics.c.o"

# External object files for target Pacman
Pacman_EXTERNAL_OBJECTS =

Pacman.exe: CMakeFiles/Pacman.dir/src/main.c.o
Pacman.exe: CMakeFiles/Pacman.dir/src/game.c.o
Pacman.exe: CMakeFiles/Pacman.dir/src/physics.c.o
Pacman.exe: CMakeFiles/Pacman.dir/src/map.c.o
Pacman.exe: CMakeFiles/Pacman.dir/src/Values.c.o
Pacman.exe: CMakeFiles/Pacman.dir/src/Point.c.o
Pacman.exe: CMakeFiles/Pacman.dir/src/Rect.c.o
Pacman.exe: CMakeFiles/Pacman.dir/src/SDLHelper.c.o
Pacman.exe: CMakeFiles/Pacman.dir/src/Graphics.c.o
Pacman.exe: CMakeFiles/Pacman.dir/build.make
Pacman.exe: E:/Programming/C/Pacman2/sdl/sdl2-lib/libSDL2.a
Pacman.exe: E:/Programming/C/Pacman2/sdl/sdl2-lib/libSDL2main.a
Pacman.exe: E:/Programming/C/Pacman2/sdl/sdl2-gfx-lib/libsdl-gfx.a
Pacman.exe: /usr/lib/libSDL2_ttf.dll.a
Pacman.exe: CMakeFiles/Pacman.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cygdrive/e/Programming/C/Pacman2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking C executable Pacman.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Pacman.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Pacman.dir/build: Pacman.exe

.PHONY : CMakeFiles/Pacman.dir/build

CMakeFiles/Pacman.dir/requires: CMakeFiles/Pacman.dir/src/main.c.o.requires
CMakeFiles/Pacman.dir/requires: CMakeFiles/Pacman.dir/src/game.c.o.requires
CMakeFiles/Pacman.dir/requires: CMakeFiles/Pacman.dir/src/physics.c.o.requires
CMakeFiles/Pacman.dir/requires: CMakeFiles/Pacman.dir/src/map.c.o.requires
CMakeFiles/Pacman.dir/requires: CMakeFiles/Pacman.dir/src/Values.c.o.requires
CMakeFiles/Pacman.dir/requires: CMakeFiles/Pacman.dir/src/Point.c.o.requires
CMakeFiles/Pacman.dir/requires: CMakeFiles/Pacman.dir/src/Rect.c.o.requires
CMakeFiles/Pacman.dir/requires: CMakeFiles/Pacman.dir/src/SDLHelper.c.o.requires
CMakeFiles/Pacman.dir/requires: CMakeFiles/Pacman.dir/src/Graphics.c.o.requires

.PHONY : CMakeFiles/Pacman.dir/requires

CMakeFiles/Pacman.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Pacman.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Pacman.dir/clean

CMakeFiles/Pacman.dir/depend:
	cd /cygdrive/e/Programming/C/Pacman2/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/e/Programming/C/Pacman2 /cygdrive/e/Programming/C/Pacman2 /cygdrive/e/Programming/C/Pacman2/cmake-build-debug /cygdrive/e/Programming/C/Pacman2/cmake-build-debug /cygdrive/e/Programming/C/Pacman2/cmake-build-debug/CMakeFiles/Pacman.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Pacman.dir/depend

