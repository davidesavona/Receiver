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

# Utility rule file for receiver_autogen.

# Include the progress variables for this target.
include CMakeFiles/receiver_autogen.dir/progress.make

CMakeFiles/receiver_autogen:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/pi/Desktop/Receiver/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC for target receiver"
	/usr/bin/cmake -E cmake_autogen /home/pi/Desktop/Receiver/build/CMakeFiles/receiver_autogen.dir/AutogenInfo.json Debug

receiver_autogen: CMakeFiles/receiver_autogen
receiver_autogen: CMakeFiles/receiver_autogen.dir/build.make

.PHONY : receiver_autogen

# Rule to build all files generated by this target.
CMakeFiles/receiver_autogen.dir/build: receiver_autogen

.PHONY : CMakeFiles/receiver_autogen.dir/build

CMakeFiles/receiver_autogen.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/receiver_autogen.dir/cmake_clean.cmake
.PHONY : CMakeFiles/receiver_autogen.dir/clean

CMakeFiles/receiver_autogen.dir/depend:
	cd /home/pi/Desktop/Receiver/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/Desktop/Receiver /home/pi/Desktop/Receiver /home/pi/Desktop/Receiver/build /home/pi/Desktop/Receiver/build /home/pi/Desktop/Receiver/build/CMakeFiles/receiver_autogen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/receiver_autogen.dir/depend

