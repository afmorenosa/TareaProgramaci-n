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
CMAKE_SOURCE_DIR = /home/andres/Documents/temp/Tarea/Ejercicio_2.1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/andres/Documents/temp/Tarea/Ejercicio_2.1/build

# Include any dependencies generated for this target.
include CMakeFiles/Solucion.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Solucion.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Solucion.dir/flags.make

CMakeFiles/Solucion.dir/Solución.cpp.o: CMakeFiles/Solucion.dir/flags.make
CMakeFiles/Solucion.dir/Solución.cpp.o: ../Solución.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andres/Documents/temp/Tarea/Ejercicio_2.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Solucion.dir/Solución.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Solucion.dir/Solución.cpp.o -c /home/andres/Documents/temp/Tarea/Ejercicio_2.1/Solución.cpp

CMakeFiles/Solucion.dir/Solución.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Solucion.dir/Solución.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andres/Documents/temp/Tarea/Ejercicio_2.1/Solución.cpp > CMakeFiles/Solucion.dir/Solución.cpp.i

CMakeFiles/Solucion.dir/Solución.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Solucion.dir/Solución.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andres/Documents/temp/Tarea/Ejercicio_2.1/Solución.cpp -o CMakeFiles/Solucion.dir/Solución.cpp.s

CMakeFiles/Solucion.dir/Solución.cpp.o.requires:

.PHONY : CMakeFiles/Solucion.dir/Solución.cpp.o.requires

CMakeFiles/Solucion.dir/Solución.cpp.o.provides: CMakeFiles/Solucion.dir/Solución.cpp.o.requires
	$(MAKE) -f CMakeFiles/Solucion.dir/build.make CMakeFiles/Solucion.dir/Solución.cpp.o.provides.build
.PHONY : CMakeFiles/Solucion.dir/Solución.cpp.o.provides

CMakeFiles/Solucion.dir/Solución.cpp.o.provides.build: CMakeFiles/Solucion.dir/Solución.cpp.o


# Object files for target Solucion
Solucion_OBJECTS = \
"CMakeFiles/Solucion.dir/Solución.cpp.o"

# External object files for target Solucion
Solucion_EXTERNAL_OBJECTS =

Solucion: CMakeFiles/Solucion.dir/Solución.cpp.o
Solucion: CMakeFiles/Solucion.dir/build.make
Solucion: CMakeFiles/Solucion.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/andres/Documents/temp/Tarea/Ejercicio_2.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Solucion"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Solucion.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Solucion.dir/build: Solucion

.PHONY : CMakeFiles/Solucion.dir/build

CMakeFiles/Solucion.dir/requires: CMakeFiles/Solucion.dir/Solución.cpp.o.requires

.PHONY : CMakeFiles/Solucion.dir/requires

CMakeFiles/Solucion.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Solucion.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Solucion.dir/clean

CMakeFiles/Solucion.dir/depend:
	cd /home/andres/Documents/temp/Tarea/Ejercicio_2.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/andres/Documents/temp/Tarea/Ejercicio_2.1 /home/andres/Documents/temp/Tarea/Ejercicio_2.1 /home/andres/Documents/temp/Tarea/Ejercicio_2.1/build /home/andres/Documents/temp/Tarea/Ejercicio_2.1/build /home/andres/Documents/temp/Tarea/Ejercicio_2.1/build/CMakeFiles/Solucion.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Solucion.dir/depend

