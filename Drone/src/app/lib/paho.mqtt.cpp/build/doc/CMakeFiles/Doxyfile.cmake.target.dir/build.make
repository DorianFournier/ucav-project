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
CMAKE_SOURCE_DIR = /home/dorian/Bureau/Ynov/M1/C++/projets/Embedded-cpp/drone_treatment_part/src/app/lib/paho.mqtt.cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dorian/Bureau/Ynov/M1/C++/projets/Embedded-cpp/drone_treatment_part/src/app/lib/paho.mqtt.cpp/build

# Utility rule file for Doxyfile.cmake.target.

# Include the progress variables for this target.
include doc/CMakeFiles/Doxyfile.cmake.target.dir/progress.make

doc/CMakeFiles/Doxyfile.cmake.target:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dorian/Bureau/Ynov/M1/C++/projets/Embedded-cpp/drone_treatment_part/src/app/lib/paho.mqtt.cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating API documentation with Doxygen"
	cd /home/dorian/Bureau/Ynov/M1/C++/projets/Embedded-cpp/drone_treatment_part/src/app/lib/paho.mqtt.cpp/build/doc && /usr/bin/doxygen /home/dorian/Bureau/Ynov/M1/C++/projets/Embedded-cpp/drone_treatment_part/src/app/lib/paho.mqtt.cpp/build/doc/Doxyfile.cmake

Doxyfile.cmake.target: doc/CMakeFiles/Doxyfile.cmake.target
Doxyfile.cmake.target: doc/CMakeFiles/Doxyfile.cmake.target.dir/build.make

.PHONY : Doxyfile.cmake.target

# Rule to build all files generated by this target.
doc/CMakeFiles/Doxyfile.cmake.target.dir/build: Doxyfile.cmake.target

.PHONY : doc/CMakeFiles/Doxyfile.cmake.target.dir/build

doc/CMakeFiles/Doxyfile.cmake.target.dir/clean:
	cd /home/dorian/Bureau/Ynov/M1/C++/projets/Embedded-cpp/drone_treatment_part/src/app/lib/paho.mqtt.cpp/build/doc && $(CMAKE_COMMAND) -P CMakeFiles/Doxyfile.cmake.target.dir/cmake_clean.cmake
.PHONY : doc/CMakeFiles/Doxyfile.cmake.target.dir/clean

doc/CMakeFiles/Doxyfile.cmake.target.dir/depend:
	cd /home/dorian/Bureau/Ynov/M1/C++/projets/Embedded-cpp/drone_treatment_part/src/app/lib/paho.mqtt.cpp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dorian/Bureau/Ynov/M1/C++/projets/Embedded-cpp/drone_treatment_part/src/app/lib/paho.mqtt.cpp /home/dorian/Bureau/Ynov/M1/C++/projets/Embedded-cpp/drone_treatment_part/src/app/lib/paho.mqtt.cpp/doc /home/dorian/Bureau/Ynov/M1/C++/projets/Embedded-cpp/drone_treatment_part/src/app/lib/paho.mqtt.cpp/build /home/dorian/Bureau/Ynov/M1/C++/projets/Embedded-cpp/drone_treatment_part/src/app/lib/paho.mqtt.cpp/build/doc /home/dorian/Bureau/Ynov/M1/C++/projets/Embedded-cpp/drone_treatment_part/src/app/lib/paho.mqtt.cpp/build/doc/CMakeFiles/Doxyfile.cmake.target.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : doc/CMakeFiles/Doxyfile.cmake.target.dir/depend

