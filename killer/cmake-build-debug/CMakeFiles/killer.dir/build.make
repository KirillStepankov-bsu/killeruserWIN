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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.2.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.2.1\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\bsu\killeruserWIN\killer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\bsu\killeruserWIN\killer\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/killer.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/killer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/killer.dir/flags.make

CMakeFiles/killer.dir/main.cpp.obj: CMakeFiles/killer.dir/flags.make
CMakeFiles/killer.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\bsu\killeruserWIN\killer\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/killer.dir/main.cpp.obj"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\killer.dir\main.cpp.obj -c D:\bsu\killeruserWIN\killer\main.cpp

CMakeFiles/killer.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/killer.dir/main.cpp.i"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\bsu\killeruserWIN\killer\main.cpp > CMakeFiles\killer.dir\main.cpp.i

CMakeFiles/killer.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/killer.dir/main.cpp.s"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\bsu\killeruserWIN\killer\main.cpp -o CMakeFiles\killer.dir\main.cpp.s

CMakeFiles/killer.dir/killer.cpp.obj: CMakeFiles/killer.dir/flags.make
CMakeFiles/killer.dir/killer.cpp.obj: ../killer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\bsu\killeruserWIN\killer\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/killer.dir/killer.cpp.obj"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\killer.dir\killer.cpp.obj -c D:\bsu\killeruserWIN\killer\killer.cpp

CMakeFiles/killer.dir/killer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/killer.dir/killer.cpp.i"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\bsu\killeruserWIN\killer\killer.cpp > CMakeFiles\killer.dir\killer.cpp.i

CMakeFiles/killer.dir/killer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/killer.dir/killer.cpp.s"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\bsu\killeruserWIN\killer\killer.cpp -o CMakeFiles\killer.dir\killer.cpp.s

# Object files for target killer
killer_OBJECTS = \
"CMakeFiles/killer.dir/main.cpp.obj" \
"CMakeFiles/killer.dir/killer.cpp.obj"

# External object files for target killer
killer_EXTERNAL_OBJECTS =

killer.exe: CMakeFiles/killer.dir/main.cpp.obj
killer.exe: CMakeFiles/killer.dir/killer.cpp.obj
killer.exe: CMakeFiles/killer.dir/build.make
killer.exe: CMakeFiles/killer.dir/linklibs.rsp
killer.exe: CMakeFiles/killer.dir/objects1.rsp
killer.exe: CMakeFiles/killer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\bsu\killeruserWIN\killer\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable killer.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\killer.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/killer.dir/build: killer.exe
.PHONY : CMakeFiles/killer.dir/build

CMakeFiles/killer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\killer.dir\cmake_clean.cmake
.PHONY : CMakeFiles/killer.dir/clean

CMakeFiles/killer.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\bsu\killeruserWIN\killer D:\bsu\killeruserWIN\killer D:\bsu\killeruserWIN\killer\cmake-build-debug D:\bsu\killeruserWIN\killer\cmake-build-debug D:\bsu\killeruserWIN\killer\cmake-build-debug\CMakeFiles\killer.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/killer.dir/depend

