# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = /home/br14n/Program/clion-2021.1.3/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/br14n/Program/clion-2021.1.3/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/br14n/CLionProjects/MyProject/Repo/brianmatute111/DataStructure/Search&Sorting/TernarySearch"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/br14n/CLionProjects/MyProject/Repo/brianmatute111/DataStructure/Search&Sorting/TernarySearch/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/TernarySearch.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/TernarySearch.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/TernarySearch.dir/flags.make

CMakeFiles/TernarySearch.dir/TernarySearch.cpp.o: CMakeFiles/TernarySearch.dir/flags.make
CMakeFiles/TernarySearch.dir/TernarySearch.cpp.o: ../TernarySearch.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/br14n/CLionProjects/MyProject/Repo/brianmatute111/DataStructure/Search&Sorting/TernarySearch/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/TernarySearch.dir/TernarySearch.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TernarySearch.dir/TernarySearch.cpp.o -c "/home/br14n/CLionProjects/MyProject/Repo/brianmatute111/DataStructure/Search&Sorting/TernarySearch/TernarySearch.cpp"

CMakeFiles/TernarySearch.dir/TernarySearch.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TernarySearch.dir/TernarySearch.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/br14n/CLionProjects/MyProject/Repo/brianmatute111/DataStructure/Search&Sorting/TernarySearch/TernarySearch.cpp" > CMakeFiles/TernarySearch.dir/TernarySearch.cpp.i

CMakeFiles/TernarySearch.dir/TernarySearch.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TernarySearch.dir/TernarySearch.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/br14n/CLionProjects/MyProject/Repo/brianmatute111/DataStructure/Search&Sorting/TernarySearch/TernarySearch.cpp" -o CMakeFiles/TernarySearch.dir/TernarySearch.cpp.s

# Object files for target TernarySearch
TernarySearch_OBJECTS = \
"CMakeFiles/TernarySearch.dir/TernarySearch.cpp.o"

# External object files for target TernarySearch
TernarySearch_EXTERNAL_OBJECTS =

TernarySearch: CMakeFiles/TernarySearch.dir/TernarySearch.cpp.o
TernarySearch: CMakeFiles/TernarySearch.dir/build.make
TernarySearch: CMakeFiles/TernarySearch.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/br14n/CLionProjects/MyProject/Repo/brianmatute111/DataStructure/Search&Sorting/TernarySearch/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable TernarySearch"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TernarySearch.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/TernarySearch.dir/build: TernarySearch

.PHONY : CMakeFiles/TernarySearch.dir/build

CMakeFiles/TernarySearch.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/TernarySearch.dir/cmake_clean.cmake
.PHONY : CMakeFiles/TernarySearch.dir/clean

CMakeFiles/TernarySearch.dir/depend:
	cd "/home/br14n/CLionProjects/MyProject/Repo/brianmatute111/DataStructure/Search&Sorting/TernarySearch/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/br14n/CLionProjects/MyProject/Repo/brianmatute111/DataStructure/Search&Sorting/TernarySearch" "/home/br14n/CLionProjects/MyProject/Repo/brianmatute111/DataStructure/Search&Sorting/TernarySearch" "/home/br14n/CLionProjects/MyProject/Repo/brianmatute111/DataStructure/Search&Sorting/TernarySearch/cmake-build-debug" "/home/br14n/CLionProjects/MyProject/Repo/brianmatute111/DataStructure/Search&Sorting/TernarySearch/cmake-build-debug" "/home/br14n/CLionProjects/MyProject/Repo/brianmatute111/DataStructure/Search&Sorting/TernarySearch/cmake-build-debug/CMakeFiles/TernarySearch.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/TernarySearch.dir/depend

