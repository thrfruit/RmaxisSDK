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
include libmodbus/CMakeFiles/modbus.dir/depend.make

# Include the progress variables for this target.
include libmodbus/CMakeFiles/modbus.dir/progress.make

# Include the compile flags for this target's objects.
include libmodbus/CMakeFiles/modbus.dir/flags.make

libmodbus/CMakeFiles/modbus.dir/libmodbus-data.c.obj: libmodbus/CMakeFiles/modbus.dir/flags.make
libmodbus/CMakeFiles/modbus.dir/libmodbus-data.c.obj: ../libmodbus/libmodbus-data.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=G:\Software\ClionProject\RmaxisSDK\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object libmodbus/CMakeFiles/modbus.dir/libmodbus-data.c.obj"
	cd /d G:\Software\ClionProject\RmaxisSDK\cmake-build-debug\libmodbus && U:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\modbus.dir\libmodbus-data.c.obj   -c G:\Software\ClionProject\RmaxisSDK\libmodbus\libmodbus-data.c

libmodbus/CMakeFiles/modbus.dir/libmodbus-data.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/modbus.dir/libmodbus-data.c.i"
	cd /d G:\Software\ClionProject\RmaxisSDK\cmake-build-debug\libmodbus && U:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E G:\Software\ClionProject\RmaxisSDK\libmodbus\libmodbus-data.c > CMakeFiles\modbus.dir\libmodbus-data.c.i

libmodbus/CMakeFiles/modbus.dir/libmodbus-data.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/modbus.dir/libmodbus-data.c.s"
	cd /d G:\Software\ClionProject\RmaxisSDK\cmake-build-debug\libmodbus && U:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S G:\Software\ClionProject\RmaxisSDK\libmodbus\libmodbus-data.c -o CMakeFiles\modbus.dir\libmodbus-data.c.s

libmodbus/CMakeFiles/modbus.dir/libmodbus-rtu.c.obj: libmodbus/CMakeFiles/modbus.dir/flags.make
libmodbus/CMakeFiles/modbus.dir/libmodbus-rtu.c.obj: ../libmodbus/libmodbus-rtu.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=G:\Software\ClionProject\RmaxisSDK\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object libmodbus/CMakeFiles/modbus.dir/libmodbus-rtu.c.obj"
	cd /d G:\Software\ClionProject\RmaxisSDK\cmake-build-debug\libmodbus && U:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\modbus.dir\libmodbus-rtu.c.obj   -c G:\Software\ClionProject\RmaxisSDK\libmodbus\libmodbus-rtu.c

libmodbus/CMakeFiles/modbus.dir/libmodbus-rtu.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/modbus.dir/libmodbus-rtu.c.i"
	cd /d G:\Software\ClionProject\RmaxisSDK\cmake-build-debug\libmodbus && U:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E G:\Software\ClionProject\RmaxisSDK\libmodbus\libmodbus-rtu.c > CMakeFiles\modbus.dir\libmodbus-rtu.c.i

libmodbus/CMakeFiles/modbus.dir/libmodbus-rtu.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/modbus.dir/libmodbus-rtu.c.s"
	cd /d G:\Software\ClionProject\RmaxisSDK\cmake-build-debug\libmodbus && U:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S G:\Software\ClionProject\RmaxisSDK\libmodbus\libmodbus-rtu.c -o CMakeFiles\modbus.dir\libmodbus-rtu.c.s

libmodbus/CMakeFiles/modbus.dir/libmodbus-tcp.c.obj: libmodbus/CMakeFiles/modbus.dir/flags.make
libmodbus/CMakeFiles/modbus.dir/libmodbus-tcp.c.obj: ../libmodbus/libmodbus-tcp.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=G:\Software\ClionProject\RmaxisSDK\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object libmodbus/CMakeFiles/modbus.dir/libmodbus-tcp.c.obj"
	cd /d G:\Software\ClionProject\RmaxisSDK\cmake-build-debug\libmodbus && U:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\modbus.dir\libmodbus-tcp.c.obj   -c G:\Software\ClionProject\RmaxisSDK\libmodbus\libmodbus-tcp.c

libmodbus/CMakeFiles/modbus.dir/libmodbus-tcp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/modbus.dir/libmodbus-tcp.c.i"
	cd /d G:\Software\ClionProject\RmaxisSDK\cmake-build-debug\libmodbus && U:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E G:\Software\ClionProject\RmaxisSDK\libmodbus\libmodbus-tcp.c > CMakeFiles\modbus.dir\libmodbus-tcp.c.i

libmodbus/CMakeFiles/modbus.dir/libmodbus-tcp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/modbus.dir/libmodbus-tcp.c.s"
	cd /d G:\Software\ClionProject\RmaxisSDK\cmake-build-debug\libmodbus && U:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S G:\Software\ClionProject\RmaxisSDK\libmodbus\libmodbus-tcp.c -o CMakeFiles\modbus.dir\libmodbus-tcp.c.s

libmodbus/CMakeFiles/modbus.dir/libmodbus.c.obj: libmodbus/CMakeFiles/modbus.dir/flags.make
libmodbus/CMakeFiles/modbus.dir/libmodbus.c.obj: ../libmodbus/libmodbus.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=G:\Software\ClionProject\RmaxisSDK\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object libmodbus/CMakeFiles/modbus.dir/libmodbus.c.obj"
	cd /d G:\Software\ClionProject\RmaxisSDK\cmake-build-debug\libmodbus && U:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\modbus.dir\libmodbus.c.obj   -c G:\Software\ClionProject\RmaxisSDK\libmodbus\libmodbus.c

libmodbus/CMakeFiles/modbus.dir/libmodbus.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/modbus.dir/libmodbus.c.i"
	cd /d G:\Software\ClionProject\RmaxisSDK\cmake-build-debug\libmodbus && U:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E G:\Software\ClionProject\RmaxisSDK\libmodbus\libmodbus.c > CMakeFiles\modbus.dir\libmodbus.c.i

libmodbus/CMakeFiles/modbus.dir/libmodbus.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/modbus.dir/libmodbus.c.s"
	cd /d G:\Software\ClionProject\RmaxisSDK\cmake-build-debug\libmodbus && U:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S G:\Software\ClionProject\RmaxisSDK\libmodbus\libmodbus.c -o CMakeFiles\modbus.dir\libmodbus.c.s

libmodbus/CMakeFiles/modbus.dir/libmodbus_merged.c.obj: libmodbus/CMakeFiles/modbus.dir/flags.make
libmodbus/CMakeFiles/modbus.dir/libmodbus_merged.c.obj: ../libmodbus/libmodbus_merged.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=G:\Software\ClionProject\RmaxisSDK\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object libmodbus/CMakeFiles/modbus.dir/libmodbus_merged.c.obj"
	cd /d G:\Software\ClionProject\RmaxisSDK\cmake-build-debug\libmodbus && U:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\modbus.dir\libmodbus_merged.c.obj   -c G:\Software\ClionProject\RmaxisSDK\libmodbus\libmodbus_merged.c

libmodbus/CMakeFiles/modbus.dir/libmodbus_merged.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/modbus.dir/libmodbus_merged.c.i"
	cd /d G:\Software\ClionProject\RmaxisSDK\cmake-build-debug\libmodbus && U:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E G:\Software\ClionProject\RmaxisSDK\libmodbus\libmodbus_merged.c > CMakeFiles\modbus.dir\libmodbus_merged.c.i

libmodbus/CMakeFiles/modbus.dir/libmodbus_merged.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/modbus.dir/libmodbus_merged.c.s"
	cd /d G:\Software\ClionProject\RmaxisSDK\cmake-build-debug\libmodbus && U:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S G:\Software\ClionProject\RmaxisSDK\libmodbus\libmodbus_merged.c -o CMakeFiles\modbus.dir\libmodbus_merged.c.s

# Object files for target modbus
modbus_OBJECTS = \
"CMakeFiles/modbus.dir/libmodbus-data.c.obj" \
"CMakeFiles/modbus.dir/libmodbus-rtu.c.obj" \
"CMakeFiles/modbus.dir/libmodbus-tcp.c.obj" \
"CMakeFiles/modbus.dir/libmodbus.c.obj" \
"CMakeFiles/modbus.dir/libmodbus_merged.c.obj"

# External object files for target modbus
modbus_EXTERNAL_OBJECTS =

libmodbus/libmodbus.a: libmodbus/CMakeFiles/modbus.dir/libmodbus-data.c.obj
libmodbus/libmodbus.a: libmodbus/CMakeFiles/modbus.dir/libmodbus-rtu.c.obj
libmodbus/libmodbus.a: libmodbus/CMakeFiles/modbus.dir/libmodbus-tcp.c.obj
libmodbus/libmodbus.a: libmodbus/CMakeFiles/modbus.dir/libmodbus.c.obj
libmodbus/libmodbus.a: libmodbus/CMakeFiles/modbus.dir/libmodbus_merged.c.obj
libmodbus/libmodbus.a: libmodbus/CMakeFiles/modbus.dir/build.make
libmodbus/libmodbus.a: libmodbus/CMakeFiles/modbus.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=G:\Software\ClionProject\RmaxisSDK\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking C static library libmodbus.a"
	cd /d G:\Software\ClionProject\RmaxisSDK\cmake-build-debug\libmodbus && $(CMAKE_COMMAND) -P CMakeFiles\modbus.dir\cmake_clean_target.cmake
	cd /d G:\Software\ClionProject\RmaxisSDK\cmake-build-debug\libmodbus && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\modbus.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libmodbus/CMakeFiles/modbus.dir/build: libmodbus/libmodbus.a

.PHONY : libmodbus/CMakeFiles/modbus.dir/build

libmodbus/CMakeFiles/modbus.dir/clean:
	cd /d G:\Software\ClionProject\RmaxisSDK\cmake-build-debug\libmodbus && $(CMAKE_COMMAND) -P CMakeFiles\modbus.dir\cmake_clean.cmake
.PHONY : libmodbus/CMakeFiles/modbus.dir/clean

libmodbus/CMakeFiles/modbus.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" G:\Software\ClionProject\RmaxisSDK G:\Software\ClionProject\RmaxisSDK\libmodbus G:\Software\ClionProject\RmaxisSDK\cmake-build-debug G:\Software\ClionProject\RmaxisSDK\cmake-build-debug\libmodbus G:\Software\ClionProject\RmaxisSDK\cmake-build-debug\libmodbus\CMakeFiles\modbus.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : libmodbus/CMakeFiles/modbus.dir/depend

