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

# Include any dependencies generated for this target.
include src/samples/CMakeFiles/ws_publish.dir/depend.make

# Include the progress variables for this target.
include src/samples/CMakeFiles/ws_publish.dir/progress.make

# Include the compile flags for this target's objects.
include src/samples/CMakeFiles/ws_publish.dir/flags.make

src/samples/CMakeFiles/ws_publish.dir/ws_publish.cpp.o: src/samples/CMakeFiles/ws_publish.dir/flags.make
src/samples/CMakeFiles/ws_publish.dir/ws_publish.cpp.o: ../src/samples/ws_publish.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dorian/Bureau/Ynov/M1/C++/projets/Embedded-cpp/drone_treatment_part/src/app/lib/paho.mqtt.cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/samples/CMakeFiles/ws_publish.dir/ws_publish.cpp.o"
	cd /home/dorian/Bureau/Ynov/M1/C++/projets/Embedded-cpp/drone_treatment_part/src/app/lib/paho.mqtt.cpp/build/src/samples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ws_publish.dir/ws_publish.cpp.o -c /home/dorian/Bureau/Ynov/M1/C++/projets/Embedded-cpp/drone_treatment_part/src/app/lib/paho.mqtt.cpp/src/samples/ws_publish.cpp

src/samples/CMakeFiles/ws_publish.dir/ws_publish.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ws_publish.dir/ws_publish.cpp.i"
	cd /home/dorian/Bureau/Ynov/M1/C++/projets/Embedded-cpp/drone_treatment_part/src/app/lib/paho.mqtt.cpp/build/src/samples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dorian/Bureau/Ynov/M1/C++/projets/Embedded-cpp/drone_treatment_part/src/app/lib/paho.mqtt.cpp/src/samples/ws_publish.cpp > CMakeFiles/ws_publish.dir/ws_publish.cpp.i

src/samples/CMakeFiles/ws_publish.dir/ws_publish.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ws_publish.dir/ws_publish.cpp.s"
	cd /home/dorian/Bureau/Ynov/M1/C++/projets/Embedded-cpp/drone_treatment_part/src/app/lib/paho.mqtt.cpp/build/src/samples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dorian/Bureau/Ynov/M1/C++/projets/Embedded-cpp/drone_treatment_part/src/app/lib/paho.mqtt.cpp/src/samples/ws_publish.cpp -o CMakeFiles/ws_publish.dir/ws_publish.cpp.s

# Object files for target ws_publish
ws_publish_OBJECTS = \
"CMakeFiles/ws_publish.dir/ws_publish.cpp.o"

# External object files for target ws_publish
ws_publish_EXTERNAL_OBJECTS =

src/samples/ws_publish: src/samples/CMakeFiles/ws_publish.dir/ws_publish.cpp.o
src/samples/ws_publish: src/samples/CMakeFiles/ws_publish.dir/build.make
src/samples/ws_publish: src/libpaho-mqttpp3.so.1.2.0
src/samples/ws_publish: /usr/local/lib/libpaho-mqtt3as.so
src/samples/ws_publish: /usr/lib/x86_64-linux-gnu/libssl.so
src/samples/ws_publish: /usr/lib/x86_64-linux-gnu/libcrypto.so
src/samples/ws_publish: src/samples/CMakeFiles/ws_publish.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dorian/Bureau/Ynov/M1/C++/projets/Embedded-cpp/drone_treatment_part/src/app/lib/paho.mqtt.cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ws_publish"
	cd /home/dorian/Bureau/Ynov/M1/C++/projets/Embedded-cpp/drone_treatment_part/src/app/lib/paho.mqtt.cpp/build/src/samples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ws_publish.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/samples/CMakeFiles/ws_publish.dir/build: src/samples/ws_publish

.PHONY : src/samples/CMakeFiles/ws_publish.dir/build

src/samples/CMakeFiles/ws_publish.dir/clean:
	cd /home/dorian/Bureau/Ynov/M1/C++/projets/Embedded-cpp/drone_treatment_part/src/app/lib/paho.mqtt.cpp/build/src/samples && $(CMAKE_COMMAND) -P CMakeFiles/ws_publish.dir/cmake_clean.cmake
.PHONY : src/samples/CMakeFiles/ws_publish.dir/clean

src/samples/CMakeFiles/ws_publish.dir/depend:
	cd /home/dorian/Bureau/Ynov/M1/C++/projets/Embedded-cpp/drone_treatment_part/src/app/lib/paho.mqtt.cpp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dorian/Bureau/Ynov/M1/C++/projets/Embedded-cpp/drone_treatment_part/src/app/lib/paho.mqtt.cpp /home/dorian/Bureau/Ynov/M1/C++/projets/Embedded-cpp/drone_treatment_part/src/app/lib/paho.mqtt.cpp/src/samples /home/dorian/Bureau/Ynov/M1/C++/projets/Embedded-cpp/drone_treatment_part/src/app/lib/paho.mqtt.cpp/build /home/dorian/Bureau/Ynov/M1/C++/projets/Embedded-cpp/drone_treatment_part/src/app/lib/paho.mqtt.cpp/build/src/samples /home/dorian/Bureau/Ynov/M1/C++/projets/Embedded-cpp/drone_treatment_part/src/app/lib/paho.mqtt.cpp/build/src/samples/CMakeFiles/ws_publish.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/samples/CMakeFiles/ws_publish.dir/depend

