# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.30

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
CMAKE_COMMAND = D:\software6\CMake\bin\cmake.exe

# The command to remove a file.
RM = D:\software6\CMake\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\Code\computer-graphic\Practice\008-ambient-light

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\Code\computer-graphic\Practice\008-ambient-light\build

# Include any dependencies generated for this target.
include CMakeFiles/Ambient.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Ambient.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Ambient.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Ambient.dir/flags.make

CMakeFiles/Ambient.dir/main.cpp.obj: CMakeFiles/Ambient.dir/flags.make
CMakeFiles/Ambient.dir/main.cpp.obj: CMakeFiles/Ambient.dir/includes_CXX.rsp
CMakeFiles/Ambient.dir/main.cpp.obj: D:/Code/computer-graphic/Practice/008-ambient-light/main.cpp
CMakeFiles/Ambient.dir/main.cpp.obj: CMakeFiles/Ambient.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\Code\computer-graphic\Practice\008-ambient-light\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Ambient.dir/main.cpp.obj"
	D:\software6\msys2\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Ambient.dir/main.cpp.obj -MF CMakeFiles\Ambient.dir\main.cpp.obj.d -o CMakeFiles\Ambient.dir\main.cpp.obj -c D:\Code\computer-graphic\Practice\008-ambient-light\main.cpp

CMakeFiles/Ambient.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Ambient.dir/main.cpp.i"
	D:\software6\msys2\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Code\computer-graphic\Practice\008-ambient-light\main.cpp > CMakeFiles\Ambient.dir\main.cpp.i

CMakeFiles/Ambient.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Ambient.dir/main.cpp.s"
	D:\software6\msys2\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Code\computer-graphic\Practice\008-ambient-light\main.cpp -o CMakeFiles\Ambient.dir\main.cpp.s

CMakeFiles/Ambient.dir/utils/Cube.cpp.obj: CMakeFiles/Ambient.dir/flags.make
CMakeFiles/Ambient.dir/utils/Cube.cpp.obj: CMakeFiles/Ambient.dir/includes_CXX.rsp
CMakeFiles/Ambient.dir/utils/Cube.cpp.obj: D:/Code/computer-graphic/Practice/008-ambient-light/utils/Cube.cpp
CMakeFiles/Ambient.dir/utils/Cube.cpp.obj: CMakeFiles/Ambient.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\Code\computer-graphic\Practice\008-ambient-light\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Ambient.dir/utils/Cube.cpp.obj"
	D:\software6\msys2\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Ambient.dir/utils/Cube.cpp.obj -MF CMakeFiles\Ambient.dir\utils\Cube.cpp.obj.d -o CMakeFiles\Ambient.dir\utils\Cube.cpp.obj -c D:\Code\computer-graphic\Practice\008-ambient-light\utils\Cube.cpp

CMakeFiles/Ambient.dir/utils/Cube.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Ambient.dir/utils/Cube.cpp.i"
	D:\software6\msys2\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Code\computer-graphic\Practice\008-ambient-light\utils\Cube.cpp > CMakeFiles\Ambient.dir\utils\Cube.cpp.i

CMakeFiles/Ambient.dir/utils/Cube.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Ambient.dir/utils/Cube.cpp.s"
	D:\software6\msys2\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Code\computer-graphic\Practice\008-ambient-light\utils\Cube.cpp -o CMakeFiles\Ambient.dir\utils\Cube.cpp.s

CMakeFiles/Ambient.dir/utils/windowFactory.cpp.obj: CMakeFiles/Ambient.dir/flags.make
CMakeFiles/Ambient.dir/utils/windowFactory.cpp.obj: CMakeFiles/Ambient.dir/includes_CXX.rsp
CMakeFiles/Ambient.dir/utils/windowFactory.cpp.obj: D:/Code/computer-graphic/Practice/008-ambient-light/utils/windowFactory.cpp
CMakeFiles/Ambient.dir/utils/windowFactory.cpp.obj: CMakeFiles/Ambient.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\Code\computer-graphic\Practice\008-ambient-light\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Ambient.dir/utils/windowFactory.cpp.obj"
	D:\software6\msys2\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Ambient.dir/utils/windowFactory.cpp.obj -MF CMakeFiles\Ambient.dir\utils\windowFactory.cpp.obj.d -o CMakeFiles\Ambient.dir\utils\windowFactory.cpp.obj -c D:\Code\computer-graphic\Practice\008-ambient-light\utils\windowFactory.cpp

CMakeFiles/Ambient.dir/utils/windowFactory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Ambient.dir/utils/windowFactory.cpp.i"
	D:\software6\msys2\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Code\computer-graphic\Practice\008-ambient-light\utils\windowFactory.cpp > CMakeFiles\Ambient.dir\utils\windowFactory.cpp.i

CMakeFiles/Ambient.dir/utils/windowFactory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Ambient.dir/utils/windowFactory.cpp.s"
	D:\software6\msys2\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Code\computer-graphic\Practice\008-ambient-light\utils\windowFactory.cpp -o CMakeFiles\Ambient.dir\utils\windowFactory.cpp.s

# Object files for target Ambient
Ambient_OBJECTS = \
"CMakeFiles/Ambient.dir/main.cpp.obj" \
"CMakeFiles/Ambient.dir/utils/Cube.cpp.obj" \
"CMakeFiles/Ambient.dir/utils/windowFactory.cpp.obj"

# External object files for target Ambient
Ambient_EXTERNAL_OBJECTS =

Ambient.exe: CMakeFiles/Ambient.dir/main.cpp.obj
Ambient.exe: CMakeFiles/Ambient.dir/utils/Cube.cpp.obj
Ambient.exe: CMakeFiles/Ambient.dir/utils/windowFactory.cpp.obj
Ambient.exe: CMakeFiles/Ambient.dir/build.make
Ambient.exe: D:/software6/vcpkg/installed/x64-mingw-static/debug/lib/libglad.a
Ambient.exe: D:/software6/vcpkg/installed/x64-mingw-static/debug/lib/libglfw3.a
Ambient.exe: D:/software6/vcpkg/installed/x64-mingw-static/debug/lib/libglm.a
Ambient.exe: D:/software6/vcpkg/installed/x64-mingw-static/debug/lib/libassimpd.a
Ambient.exe: D:/software6/vcpkg/installed/x64-mingw-static/debug/lib/libyaml-cppd.a
Ambient.exe: D:/software6/vcpkg/installed/x64-mingw-static/debug/lib/libpolyclipping.a
Ambient.exe: D:/software6/vcpkg/installed/x64-mingw-static/debug/lib/libpoly2tri.a
Ambient.exe: D:/software6/vcpkg/installed/x64-mingw-static/debug/lib/libminizip.a
Ambient.exe: D:/software6/msys2/mingw64/lib/libz.dll.a
Ambient.exe: D:/software6/vcpkg/installed/x64-mingw-static/debug/lib/libpugixml.a
Ambient.exe: D:/software6/vcpkg/installed/x64-mingw-static/debug/lib/libkubazip.a
Ambient.exe: CMakeFiles/Ambient.dir/linkLibs.rsp
Ambient.exe: CMakeFiles/Ambient.dir/objects1.rsp
Ambient.exe: CMakeFiles/Ambient.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=D:\Code\computer-graphic\Practice\008-ambient-light\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable Ambient.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Ambient.dir\link.txt --verbose=$(VERBOSE)
	D:\software6\CMake\bin\cmake.exe -E copy_directory D:/Code/computer-graphic/Practice/008-ambient-light/dependencies D:/Code/computer-graphic/Practice/008-ambient-light/build

# Rule to build all files generated by this target.
CMakeFiles/Ambient.dir/build: Ambient.exe
.PHONY : CMakeFiles/Ambient.dir/build

CMakeFiles/Ambient.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Ambient.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Ambient.dir/clean

CMakeFiles/Ambient.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Code\computer-graphic\Practice\008-ambient-light D:\Code\computer-graphic\Practice\008-ambient-light D:\Code\computer-graphic\Practice\008-ambient-light\build D:\Code\computer-graphic\Practice\008-ambient-light\build D:\Code\computer-graphic\Practice\008-ambient-light\build\CMakeFiles\Ambient.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/Ambient.dir/depend
