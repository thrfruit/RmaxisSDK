# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

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

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.3.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.3.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = G:\Software\ClionProject\RmaxisSDK

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = G:\Software\ClionProject\RmaxisSDK\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/RmaxisSDK.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/RmaxisSDK.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/RmaxisSDK.dir/flags.make

CMakeFiles/RmaxisSDK.dir/main.cpp.obj: CMakeFiles/RmaxisSDK.dir/flags.make
CMakeFiles/RmaxisSDK.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=G:\Software\ClionProject\RmaxisSDK\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/RmaxisSDK.dir/main.cpp.obj"
	U:\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\RmaxisSDK.dir\main.cpp.obj -c G:\Software\ClionProject\RmaxisSDK\main.cpp

CMakeFiles/RmaxisSDK.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RmaxisSDK.dir/main.cpp.i"
	U:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E G:\Software\ClionProject\RmaxisSDK\main.cpp > CMakeFiles\RmaxisSDK.dir\main.cpp.i

CMakeFiles/RmaxisSDK.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RmaxisSDK.dir/main.cpp.s"
	U:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S G:\Software\ClionProject\RmaxisSDK\main.cpp -o CMakeFiles\RmaxisSDK.dir\main.cpp.s

# Object files for target RmaxisSDK
RmaxisSDK_OBJECTS = \
"CMakeFiles/RmaxisSDK.dir/main.cpp.obj"

# External object files for target RmaxisSDK
RmaxisSDK_EXTERNAL_OBJECTS =

RmaxisSDK.exe: CMakeFiles/RmaxisSDK.dir/main.cpp.obj
RmaxisSDK.exe: CMakeFiles/RmaxisSDK.dir/build.make
RmaxisSDK.exe: CMakeFiles/RmaxisSDK.dir/linklibs.rsp
RmaxisSDK.exe: CMakeFiles/RmaxisSDK.dir/objects1.rsp
RmaxisSDK.exe: CMakeFiles/RmaxisSDK.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=G:\Software\ClionProject\RmaxisSDK\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable RmaxisSDK.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\RmaxisSDK.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/RmaxisSDK.dir/build: RmaxisSDK.exe

.PHONY : CMakeFiles/RmaxisSDK.dir/build

CMakeFiles/RmaxisSDK.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\RmaxisSDK.dir\cmake_clean.cmake
.PHONY : CMakeFiles/RmaxisSDK.dir/clean

CMakeFiles/RmaxisSDK.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" G:\Software\ClionProject\RmaxisSDK G:\Software\ClionProject\RmaxisSDK G:\Software\ClionProject\RmaxisSDK\cmake-build-debug G:\Software\ClionProject\RmaxisSDK\cmake-build-debug G:\Software\ClionProject\RmaxisSDK\cmake-build-debug\CMakeFiles\RmaxisSDK.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/RmaxisSDK.dir/depend

