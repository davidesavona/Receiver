# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/pi/Desktop/Receiver

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/Desktop/Receiver/build

# Include any dependencies generated for this target.
include CMakeFiles/receiver.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/receiver.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/receiver.dir/flags.make

CMakeFiles/receiver.dir/receiver_autogen/mocs_compilation.cpp.o: CMakeFiles/receiver.dir/flags.make
CMakeFiles/receiver.dir/receiver_autogen/mocs_compilation.cpp.o: receiver_autogen/mocs_compilation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/Desktop/Receiver/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/receiver.dir/receiver_autogen/mocs_compilation.cpp.o"
	/usr/bin/clang++-11 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/receiver.dir/receiver_autogen/mocs_compilation.cpp.o -c /home/pi/Desktop/Receiver/build/receiver_autogen/mocs_compilation.cpp

CMakeFiles/receiver.dir/receiver_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/receiver.dir/receiver_autogen/mocs_compilation.cpp.i"
	/usr/bin/clang++-11 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/Desktop/Receiver/build/receiver_autogen/mocs_compilation.cpp > CMakeFiles/receiver.dir/receiver_autogen/mocs_compilation.cpp.i

CMakeFiles/receiver.dir/receiver_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/receiver.dir/receiver_autogen/mocs_compilation.cpp.s"
	/usr/bin/clang++-11 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/Desktop/Receiver/build/receiver_autogen/mocs_compilation.cpp -o CMakeFiles/receiver.dir/receiver_autogen/mocs_compilation.cpp.s

CMakeFiles/receiver.dir/main.cpp.o: CMakeFiles/receiver.dir/flags.make
CMakeFiles/receiver.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/Desktop/Receiver/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/receiver.dir/main.cpp.o"
	/usr/bin/clang++-11 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/receiver.dir/main.cpp.o -c /home/pi/Desktop/Receiver/main.cpp

CMakeFiles/receiver.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/receiver.dir/main.cpp.i"
	/usr/bin/clang++-11 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/Desktop/Receiver/main.cpp > CMakeFiles/receiver.dir/main.cpp.i

CMakeFiles/receiver.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/receiver.dir/main.cpp.s"
	/usr/bin/clang++-11 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/Desktop/Receiver/main.cpp -o CMakeFiles/receiver.dir/main.cpp.s

CMakeFiles/receiver.dir/shared_memory.cpp.o: CMakeFiles/receiver.dir/flags.make
CMakeFiles/receiver.dir/shared_memory.cpp.o: ../shared_memory.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/Desktop/Receiver/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/receiver.dir/shared_memory.cpp.o"
	/usr/bin/clang++-11 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/receiver.dir/shared_memory.cpp.o -c /home/pi/Desktop/Receiver/shared_memory.cpp

CMakeFiles/receiver.dir/shared_memory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/receiver.dir/shared_memory.cpp.i"
	/usr/bin/clang++-11 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/Desktop/Receiver/shared_memory.cpp > CMakeFiles/receiver.dir/shared_memory.cpp.i

CMakeFiles/receiver.dir/shared_memory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/receiver.dir/shared_memory.cpp.s"
	/usr/bin/clang++-11 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/Desktop/Receiver/shared_memory.cpp -o CMakeFiles/receiver.dir/shared_memory.cpp.s

# Object files for target receiver
receiver_OBJECTS = \
"CMakeFiles/receiver.dir/receiver_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/receiver.dir/main.cpp.o" \
"CMakeFiles/receiver.dir/shared_memory.cpp.o"

# External object files for target receiver
receiver_EXTERNAL_OBJECTS =

receiver: CMakeFiles/receiver.dir/receiver_autogen/mocs_compilation.cpp.o
receiver: CMakeFiles/receiver.dir/main.cpp.o
receiver: CMakeFiles/receiver.dir/shared_memory.cpp.o
receiver: CMakeFiles/receiver.dir/build.make
receiver: /usr/lib/aarch64-linux-gnu/libQt5Bluetooth.so.5.15.2
receiver: /usr/lib/aarch64-linux-gnu/libQt5Core.so.5.15.2
receiver: CMakeFiles/receiver.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/Desktop/Receiver/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable receiver"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/receiver.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/receiver.dir/build: receiver

.PHONY : CMakeFiles/receiver.dir/build

CMakeFiles/receiver.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/receiver.dir/cmake_clean.cmake
.PHONY : CMakeFiles/receiver.dir/clean

CMakeFiles/receiver.dir/depend:
	cd /home/pi/Desktop/Receiver/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/Desktop/Receiver /home/pi/Desktop/Receiver /home/pi/Desktop/Receiver/build /home/pi/Desktop/Receiver/build /home/pi/Desktop/Receiver/build/CMakeFiles/receiver.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/receiver.dir/depend

