# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.23

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2022.2.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2022.2.1\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Liam\Desktop\278_Lab1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Liam\Desktop\278_Lab1\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/WALKPTRN.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/WALKPTRN.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/WALKPTRN.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/WALKPTRN.dir/flags.make

CMakeFiles/WALKPTRN.dir/WALKPTRN.C.obj: CMakeFiles/WALKPTRN.dir/flags.make
CMakeFiles/WALKPTRN.dir/WALKPTRN.C.obj: ../WALKPTRN.C
CMakeFiles/WALKPTRN.dir/WALKPTRN.C.obj: CMakeFiles/WALKPTRN.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Liam\Desktop\278_Lab1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/WALKPTRN.dir/WALKPTRN.C.obj"
	C:\PROGRA~1\JETBRA~1\CLION2~1.1\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/WALKPTRN.dir/WALKPTRN.C.obj -MF CMakeFiles\WALKPTRN.dir\WALKPTRN.C.obj.d -o CMakeFiles\WALKPTRN.dir\WALKPTRN.C.obj -c C:\Users\Liam\Desktop\278_Lab1\WALKPTRN.C

CMakeFiles/WALKPTRN.dir/WALKPTRN.C.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/WALKPTRN.dir/WALKPTRN.C.i"
	C:\PROGRA~1\JETBRA~1\CLION2~1.1\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Liam\Desktop\278_Lab1\WALKPTRN.C > CMakeFiles\WALKPTRN.dir\WALKPTRN.C.i

CMakeFiles/WALKPTRN.dir/WALKPTRN.C.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/WALKPTRN.dir/WALKPTRN.C.s"
	C:\PROGRA~1\JETBRA~1\CLION2~1.1\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Liam\Desktop\278_Lab1\WALKPTRN.C -o CMakeFiles\WALKPTRN.dir\WALKPTRN.C.s

# Object files for target WALKPTRN
WALKPTRN_OBJECTS = \
"CMakeFiles/WALKPTRN.dir/WALKPTRN.C.obj"

# External object files for target WALKPTRN
WALKPTRN_EXTERNAL_OBJECTS =

WALKPTRN.exe: CMakeFiles/WALKPTRN.dir/WALKPTRN.C.obj
WALKPTRN.exe: CMakeFiles/WALKPTRN.dir/build.make
WALKPTRN.exe: CMakeFiles/WALKPTRN.dir/linklibs.rsp
WALKPTRN.exe: CMakeFiles/WALKPTRN.dir/objects1.rsp
WALKPTRN.exe: CMakeFiles/WALKPTRN.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Liam\Desktop\278_Lab1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable WALKPTRN.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\WALKPTRN.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/WALKPTRN.dir/build: WALKPTRN.exe
.PHONY : CMakeFiles/WALKPTRN.dir/build

CMakeFiles/WALKPTRN.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\WALKPTRN.dir\cmake_clean.cmake
.PHONY : CMakeFiles/WALKPTRN.dir/clean

CMakeFiles/WALKPTRN.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Liam\Desktop\278_Lab1 C:\Users\Liam\Desktop\278_Lab1 C:\Users\Liam\Desktop\278_Lab1\cmake-build-debug C:\Users\Liam\Desktop\278_Lab1\cmake-build-debug C:\Users\Liam\Desktop\278_Lab1\cmake-build-debug\CMakeFiles\WALKPTRN.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/WALKPTRN.dir/depend

