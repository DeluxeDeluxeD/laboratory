# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\(G) Programs\CLion 2021.2.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\(G) Programs\CLion 2021.2.3\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "D:\(G) Programs\CLion 2021.2.3\alt_project"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "D:\(G) Programs\CLion 2021.2.3\alt_project\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/alt_project.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/alt_project.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/alt_project.dir/flags.make

CMakeFiles/alt_project.dir/main.c.obj: CMakeFiles/alt_project.dir/flags.make
CMakeFiles/alt_project.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\(G) Programs\CLion 2021.2.3\alt_project\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/alt_project.dir/main.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\alt_project.dir\main.c.obj -c "D:\(G) Programs\CLion 2021.2.3\alt_project\main.c"

CMakeFiles/alt_project.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/alt_project.dir/main.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "D:\(G) Programs\CLion 2021.2.3\alt_project\main.c" > CMakeFiles\alt_project.dir\main.c.i

CMakeFiles/alt_project.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/alt_project.dir/main.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "D:\(G) Programs\CLion 2021.2.3\alt_project\main.c" -o CMakeFiles\alt_project.dir\main.c.s

CMakeFiles/alt_project.dir/libs/algorithms/algorithm.c.obj: CMakeFiles/alt_project.dir/flags.make
CMakeFiles/alt_project.dir/libs/algorithms/algorithm.c.obj: ../libs/algorithms/algorithm.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\(G) Programs\CLion 2021.2.3\alt_project\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/alt_project.dir/libs/algorithms/algorithm.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\alt_project.dir\libs\algorithms\algorithm.c.obj -c "D:\(G) Programs\CLion 2021.2.3\alt_project\libs\algorithms\algorithm.c"

CMakeFiles/alt_project.dir/libs/algorithms/algorithm.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/alt_project.dir/libs/algorithms/algorithm.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "D:\(G) Programs\CLion 2021.2.3\alt_project\libs\algorithms\algorithm.c" > CMakeFiles\alt_project.dir\libs\algorithms\algorithm.c.i

CMakeFiles/alt_project.dir/libs/algorithms/algorithm.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/alt_project.dir/libs/algorithms/algorithm.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "D:\(G) Programs\CLion 2021.2.3\alt_project\libs\algorithms\algorithm.c" -o CMakeFiles\alt_project.dir\libs\algorithms\algorithm.c.s

CMakeFiles/alt_project.dir/libs/algorithms/array/array.c.obj: CMakeFiles/alt_project.dir/flags.make
CMakeFiles/alt_project.dir/libs/algorithms/array/array.c.obj: ../libs/algorithms/array/array.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\(G) Programs\CLion 2021.2.3\alt_project\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/alt_project.dir/libs/algorithms/array/array.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\alt_project.dir\libs\algorithms\array\array.c.obj -c "D:\(G) Programs\CLion 2021.2.3\alt_project\libs\algorithms\array\array.c"

CMakeFiles/alt_project.dir/libs/algorithms/array/array.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/alt_project.dir/libs/algorithms/array/array.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "D:\(G) Programs\CLion 2021.2.3\alt_project\libs\algorithms\array\array.c" > CMakeFiles\alt_project.dir\libs\algorithms\array\array.c.i

CMakeFiles/alt_project.dir/libs/algorithms/array/array.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/alt_project.dir/libs/algorithms/array/array.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "D:\(G) Programs\CLion 2021.2.3\alt_project\libs\algorithms\array\array.c" -o CMakeFiles\alt_project.dir\libs\algorithms\array\array.c.s

CMakeFiles/alt_project.dir/libs/data_structures/bitset/bitset.c.obj: CMakeFiles/alt_project.dir/flags.make
CMakeFiles/alt_project.dir/libs/data_structures/bitset/bitset.c.obj: ../libs/data_structures/bitset/bitset.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\(G) Programs\CLion 2021.2.3\alt_project\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/alt_project.dir/libs/data_structures/bitset/bitset.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\alt_project.dir\libs\data_structures\bitset\bitset.c.obj -c "D:\(G) Programs\CLion 2021.2.3\alt_project\libs\data_structures\bitset\bitset.c"

CMakeFiles/alt_project.dir/libs/data_structures/bitset/bitset.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/alt_project.dir/libs/data_structures/bitset/bitset.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "D:\(G) Programs\CLion 2021.2.3\alt_project\libs\data_structures\bitset\bitset.c" > CMakeFiles\alt_project.dir\libs\data_structures\bitset\bitset.c.i

CMakeFiles/alt_project.dir/libs/data_structures/bitset/bitset.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/alt_project.dir/libs/data_structures/bitset/bitset.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "D:\(G) Programs\CLion 2021.2.3\alt_project\libs\data_structures\bitset\bitset.c" -o CMakeFiles\alt_project.dir\libs\data_structures\bitset\bitset.c.s

# Object files for target alt_project
alt_project_OBJECTS = \
"CMakeFiles/alt_project.dir/main.c.obj" \
"CMakeFiles/alt_project.dir/libs/algorithms/algorithm.c.obj" \
"CMakeFiles/alt_project.dir/libs/algorithms/array/array.c.obj" \
"CMakeFiles/alt_project.dir/libs/data_structures/bitset/bitset.c.obj"

# External object files for target alt_project
alt_project_EXTERNAL_OBJECTS =

alt_project.exe: CMakeFiles/alt_project.dir/main.c.obj
alt_project.exe: CMakeFiles/alt_project.dir/libs/algorithms/algorithm.c.obj
alt_project.exe: CMakeFiles/alt_project.dir/libs/algorithms/array/array.c.obj
alt_project.exe: CMakeFiles/alt_project.dir/libs/data_structures/bitset/bitset.c.obj
alt_project.exe: CMakeFiles/alt_project.dir/build.make
alt_project.exe: libs/data_structures/libdata_structures.a
alt_project.exe: libs/algorithms/libalgorithms.a
alt_project.exe: CMakeFiles/alt_project.dir/linklibs.rsp
alt_project.exe: CMakeFiles/alt_project.dir/objects1.rsp
alt_project.exe: CMakeFiles/alt_project.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="D:\(G) Programs\CLion 2021.2.3\alt_project\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Linking C executable alt_project.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\alt_project.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/alt_project.dir/build: alt_project.exe
.PHONY : CMakeFiles/alt_project.dir/build

CMakeFiles/alt_project.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\alt_project.dir\cmake_clean.cmake
.PHONY : CMakeFiles/alt_project.dir/clean

CMakeFiles/alt_project.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "D:\(G) Programs\CLion 2021.2.3\alt_project" "D:\(G) Programs\CLion 2021.2.3\alt_project" "D:\(G) Programs\CLion 2021.2.3\alt_project\cmake-build-debug" "D:\(G) Programs\CLion 2021.2.3\alt_project\cmake-build-debug" "D:\(G) Programs\CLion 2021.2.3\alt_project\cmake-build-debug\CMakeFiles\alt_project.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/alt_project.dir/depend

