# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/wenboji/OpenGL_Notebook/code

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wenboji/OpenGL_Notebook/code/build

# Include any dependencies generated for this target.
include CMakeFiles/OpenGl_07_camera_look_at.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/OpenGl_07_camera_look_at.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/OpenGl_07_camera_look_at.dir/flags.make

CMakeFiles/OpenGl_07_camera_look_at.dir/07_camera/look_at/main.cpp.o: CMakeFiles/OpenGl_07_camera_look_at.dir/flags.make
CMakeFiles/OpenGl_07_camera_look_at.dir/07_camera/look_at/main.cpp.o: ../07_camera/look_at/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wenboji/OpenGL_Notebook/code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/OpenGl_07_camera_look_at.dir/07_camera/look_at/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OpenGl_07_camera_look_at.dir/07_camera/look_at/main.cpp.o -c /home/wenboji/OpenGL_Notebook/code/07_camera/look_at/main.cpp

CMakeFiles/OpenGl_07_camera_look_at.dir/07_camera/look_at/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenGl_07_camera_look_at.dir/07_camera/look_at/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wenboji/OpenGL_Notebook/code/07_camera/look_at/main.cpp > CMakeFiles/OpenGl_07_camera_look_at.dir/07_camera/look_at/main.cpp.i

CMakeFiles/OpenGl_07_camera_look_at.dir/07_camera/look_at/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenGl_07_camera_look_at.dir/07_camera/look_at/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wenboji/OpenGL_Notebook/code/07_camera/look_at/main.cpp -o CMakeFiles/OpenGl_07_camera_look_at.dir/07_camera/look_at/main.cpp.s

CMakeFiles/OpenGl_07_camera_look_at.dir/glad.c.o: CMakeFiles/OpenGl_07_camera_look_at.dir/flags.make
CMakeFiles/OpenGl_07_camera_look_at.dir/glad.c.o: ../glad.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wenboji/OpenGL_Notebook/code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/OpenGl_07_camera_look_at.dir/glad.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/OpenGl_07_camera_look_at.dir/glad.c.o   -c /home/wenboji/OpenGL_Notebook/code/glad.c

CMakeFiles/OpenGl_07_camera_look_at.dir/glad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/OpenGl_07_camera_look_at.dir/glad.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/wenboji/OpenGL_Notebook/code/glad.c > CMakeFiles/OpenGl_07_camera_look_at.dir/glad.c.i

CMakeFiles/OpenGl_07_camera_look_at.dir/glad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/OpenGl_07_camera_look_at.dir/glad.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/wenboji/OpenGL_Notebook/code/glad.c -o CMakeFiles/OpenGl_07_camera_look_at.dir/glad.c.s

# Object files for target OpenGl_07_camera_look_at
OpenGl_07_camera_look_at_OBJECTS = \
"CMakeFiles/OpenGl_07_camera_look_at.dir/07_camera/look_at/main.cpp.o" \
"CMakeFiles/OpenGl_07_camera_look_at.dir/glad.c.o"

# External object files for target OpenGl_07_camera_look_at
OpenGl_07_camera_look_at_EXTERNAL_OBJECTS =

OpenGl_07_camera_look_at: CMakeFiles/OpenGl_07_camera_look_at.dir/07_camera/look_at/main.cpp.o
OpenGl_07_camera_look_at: CMakeFiles/OpenGl_07_camera_look_at.dir/glad.c.o
OpenGl_07_camera_look_at: CMakeFiles/OpenGl_07_camera_look_at.dir/build.make
OpenGl_07_camera_look_at: CMakeFiles/OpenGl_07_camera_look_at.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wenboji/OpenGL_Notebook/code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable OpenGl_07_camera_look_at"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/OpenGl_07_camera_look_at.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/OpenGl_07_camera_look_at.dir/build: OpenGl_07_camera_look_at

.PHONY : CMakeFiles/OpenGl_07_camera_look_at.dir/build

CMakeFiles/OpenGl_07_camera_look_at.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/OpenGl_07_camera_look_at.dir/cmake_clean.cmake
.PHONY : CMakeFiles/OpenGl_07_camera_look_at.dir/clean

CMakeFiles/OpenGl_07_camera_look_at.dir/depend:
	cd /home/wenboji/OpenGL_Notebook/code/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wenboji/OpenGL_Notebook/code /home/wenboji/OpenGL_Notebook/code /home/wenboji/OpenGL_Notebook/code/build /home/wenboji/OpenGL_Notebook/code/build /home/wenboji/OpenGL_Notebook/code/build/CMakeFiles/OpenGl_07_camera_look_at.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/OpenGl_07_camera_look_at.dir/depend

