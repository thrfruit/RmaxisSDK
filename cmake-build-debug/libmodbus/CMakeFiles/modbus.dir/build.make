# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /home/zoukai/Downloads/clion-2021.2.3/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/zoukai/Downloads/clion-2021.2.3/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/zoukai/WorkingSpace/RmaxisSDK

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zoukai/WorkingSpace/RmaxisSDK/cmake-build-debug

# Include any dependencies generated for this target.
include libmodbus/CMakeFiles/modbus.dir/depend.make
# Include the progress variables for this target.
include libmodbus/CMakeFiles/modbus.dir/progress.make

# Include the compile flags for this target's objects.
include libmodbus/CMakeFiles/modbus.dir/flags.make

libmodbus/CMakeFiles/modbus.dir/libmodbus-data.c.o: libmodbus/CMakeFiles/modbus.dir/flags.make
libmodbus/CMakeFiles/modbus.dir/libmodbus-data.c.o: ../libmodbus/libmodbus-data.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zoukai/WorkingSpace/RmaxisSDK/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object libmodbus/CMakeFiles/modbus.dir/libmodbus-data.c.o"
	cd /home/zoukai/WorkingSpace/RmaxisSDK/cmake-build-debug/libmodbus && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/modbus.dir/libmodbus-data.c.o -c /home/zoukai/WorkingSpace/RmaxisSDK/libmodbus/libmodbus-data.c

libmodbus/CMakeFiles/modbus.dir/libmodbus-data.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/modbus.dir/libmodbus-data.c.i"
	cd /home/zoukai/WorkingSpace/RmaxisSDK/cmake-build-debug/libmodbus && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/zoukai/WorkingSpace/RmaxisSDK/libmodbus/libmodbus-data.c > CMakeFiles/modbus.dir/libmodbus-data.c.i

libmodbus/CMakeFiles/modbus.dir/libmodbus-data.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/modbus.dir/libmodbus-data.c.s"
	cd /home/zoukai/WorkingSpace/RmaxisSDK/cmake-build-debug/libmodbus && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/zoukai/WorkingSpace/RmaxisSDK/libmodbus/libmodbus-data.c -o CMakeFiles/modbus.dir/libmodbus-data.c.s

libmodbus/CMakeFiles/modbus.dir/libmodbus-rtu.c.o: libmodbus/CMakeFiles/modbus.dir/flags.make
libmodbus/CMakeFiles/modbus.dir/libmodbus-rtu.c.o: ../libmodbus/libmodbus-rtu.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zoukai/WorkingSpace/RmaxisSDK/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object libmodbus/CMakeFiles/modbus.dir/libmodbus-rtu.c.o"
	cd /home/zoukai/WorkingSpace/RmaxisSDK/cmake-build-debug/libmodbus && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/modbus.dir/libmodbus-rtu.c.o -c /home/zoukai/WorkingSpace/RmaxisSDK/libmodbus/libmodbus-rtu.c

libmodbus/CMakeFiles/modbus.dir/libmodbus-rtu.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/modbus.dir/libmodbus-rtu.c.i"
	cd /home/zoukai/WorkingSpace/RmaxisSDK/cmake-build-debug/libmodbus && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/zoukai/WorkingSpace/RmaxisSDK/libmodbus/libmodbus-rtu.c > CMakeFiles/modbus.dir/libmodbus-rtu.c.i

libmodbus/CMakeFiles/modbus.dir/libmodbus-rtu.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/modbus.dir/libmodbus-rtu.c.s"
	cd /home/zoukai/WorkingSpace/RmaxisSDK/cmake-build-debug/libmodbus && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/zoukai/WorkingSpace/RmaxisSDK/libmodbus/libmodbus-rtu.c -o CMakeFiles/modbus.dir/libmodbus-rtu.c.s

libmodbus/CMakeFiles/modbus.dir/libmodbus-tcp.c.o: libmodbus/CMakeFiles/modbus.dir/flags.make
libmodbus/CMakeFiles/modbus.dir/libmodbus-tcp.c.o: ../libmodbus/libmodbus-tcp.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zoukai/WorkingSpace/RmaxisSDK/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object libmodbus/CMakeFiles/modbus.dir/libmodbus-tcp.c.o"
	cd /home/zoukai/WorkingSpace/RmaxisSDK/cmake-build-debug/libmodbus && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/modbus.dir/libmodbus-tcp.c.o -c /home/zoukai/WorkingSpace/RmaxisSDK/libmodbus/libmodbus-tcp.c

libmodbus/CMakeFiles/modbus.dir/libmodbus-tcp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/modbus.dir/libmodbus-tcp.c.i"
	cd /home/zoukai/WorkingSpace/RmaxisSDK/cmake-build-debug/libmodbus && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/zoukai/WorkingSpace/RmaxisSDK/libmodbus/libmodbus-tcp.c > CMakeFiles/modbus.dir/libmodbus-tcp.c.i

libmodbus/CMakeFiles/modbus.dir/libmodbus-tcp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/modbus.dir/libmodbus-tcp.c.s"
	cd /home/zoukai/WorkingSpace/RmaxisSDK/cmake-build-debug/libmodbus && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/zoukai/WorkingSpace/RmaxisSDK/libmodbus/libmodbus-tcp.c -o CMakeFiles/modbus.dir/libmodbus-tcp.c.s

libmodbus/CMakeFiles/modbus.dir/libmodbus.c.o: libmodbus/CMakeFiles/modbus.dir/flags.make
libmodbus/CMakeFiles/modbus.dir/libmodbus.c.o: ../libmodbus/libmodbus.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zoukai/WorkingSpace/RmaxisSDK/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object libmodbus/CMakeFiles/modbus.dir/libmodbus.c.o"
	cd /home/zoukai/WorkingSpace/RmaxisSDK/cmake-build-debug/libmodbus && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/modbus.dir/libmodbus.c.o -c /home/zoukai/WorkingSpace/RmaxisSDK/libmodbus/libmodbus.c

libmodbus/CMakeFiles/modbus.dir/libmodbus.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/modbus.dir/libmodbus.c.i"
	cd /home/zoukai/WorkingSpace/RmaxisSDK/cmake-build-debug/libmodbus && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/zoukai/WorkingSpace/RmaxisSDK/libmodbus/libmodbus.c > CMakeFiles/modbus.dir/libmodbus.c.i

libmodbus/CMakeFiles/modbus.dir/libmodbus.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/modbus.dir/libmodbus.c.s"
	cd /home/zoukai/WorkingSpace/RmaxisSDK/cmake-build-debug/libmodbus && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/zoukai/WorkingSpace/RmaxisSDK/libmodbus/libmodbus.c -o CMakeFiles/modbus.dir/libmodbus.c.s

libmodbus/CMakeFiles/modbus.dir/libmodbus_merged.c.o: libmodbus/CMakeFiles/modbus.dir/flags.make
libmodbus/CMakeFiles/modbus.dir/libmodbus_merged.c.o: ../libmodbus/libmodbus_merged.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zoukai/WorkingSpace/RmaxisSDK/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object libmodbus/CMakeFiles/modbus.dir/libmodbus_merged.c.o"
	cd /home/zoukai/WorkingSpace/RmaxisSDK/cmake-build-debug/libmodbus && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/modbus.dir/libmodbus_merged.c.o -c /home/zoukai/WorkingSpace/RmaxisSDK/libmodbus/libmodbus_merged.c

libmodbus/CMakeFiles/modbus.dir/libmodbus_merged.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/modbus.dir/libmodbus_merged.c.i"
	cd /home/zoukai/WorkingSpace/RmaxisSDK/cmake-build-debug/libmodbus && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/zoukai/WorkingSpace/RmaxisSDK/libmodbus/libmodbus_merged.c > CMakeFiles/modbus.dir/libmodbus_merged.c.i

libmodbus/CMakeFiles/modbus.dir/libmodbus_merged.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/modbus.dir/libmodbus_merged.c.s"
	cd /home/zoukai/WorkingSpace/RmaxisSDK/cmake-build-debug/libmodbus && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/zoukai/WorkingSpace/RmaxisSDK/libmodbus/libmodbus_merged.c -o CMakeFiles/modbus.dir/libmodbus_merged.c.s

# Object files for target modbus
modbus_OBJECTS = \
"CMakeFiles/modbus.dir/libmodbus-data.c.o" \
"CMakeFiles/modbus.dir/libmodbus-rtu.c.o" \
"CMakeFiles/modbus.dir/libmodbus-tcp.c.o" \
"CMakeFiles/modbus.dir/libmodbus.c.o" \
"CMakeFiles/modbus.dir/libmodbus_merged.c.o"

# External object files for target modbus
modbus_EXTERNAL_OBJECTS =

libmodbus/libmodbus.a: libmodbus/CMakeFiles/modbus.dir/libmodbus-data.c.o
libmodbus/libmodbus.a: libmodbus/CMakeFiles/modbus.dir/libmodbus-rtu.c.o
libmodbus/libmodbus.a: libmodbus/CMakeFiles/modbus.dir/libmodbus-tcp.c.o
libmodbus/libmodbus.a: libmodbus/CMakeFiles/modbus.dir/libmodbus.c.o
libmodbus/libmodbus.a: libmodbus/CMakeFiles/modbus.dir/libmodbus_merged.c.o
libmodbus/libmodbus.a: libmodbus/CMakeFiles/modbus.dir/build.make
libmodbus/libmodbus.a: libmodbus/CMakeFiles/modbus.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zoukai/WorkingSpace/RmaxisSDK/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking C static library libmodbus.a"
	cd /home/zoukai/WorkingSpace/RmaxisSDK/cmake-build-debug/libmodbus && $(CMAKE_COMMAND) -P CMakeFiles/modbus.dir/cmake_clean_target.cmake
	cd /home/zoukai/WorkingSpace/RmaxisSDK/cmake-build-debug/libmodbus && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/modbus.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libmodbus/CMakeFiles/modbus.dir/build: libmodbus/libmodbus.a
.PHONY : libmodbus/CMakeFiles/modbus.dir/build

libmodbus/CMakeFiles/modbus.dir/clean:
	cd /home/zoukai/WorkingSpace/RmaxisSDK/cmake-build-debug/libmodbus && $(CMAKE_COMMAND) -P CMakeFiles/modbus.dir/cmake_clean.cmake
.PHONY : libmodbus/CMakeFiles/modbus.dir/clean

libmodbus/CMakeFiles/modbus.dir/depend:
	cd /home/zoukai/WorkingSpace/RmaxisSDK/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zoukai/WorkingSpace/RmaxisSDK /home/zoukai/WorkingSpace/RmaxisSDK/libmodbus /home/zoukai/WorkingSpace/RmaxisSDK/cmake-build-debug /home/zoukai/WorkingSpace/RmaxisSDK/cmake-build-debug/libmodbus /home/zoukai/WorkingSpace/RmaxisSDK/cmake-build-debug/libmodbus/CMakeFiles/modbus.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libmodbus/CMakeFiles/modbus.dir/depend

