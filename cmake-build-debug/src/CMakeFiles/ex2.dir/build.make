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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.2.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.2.3\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\SkillboxProjects\OOP\ex2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\SkillboxProjects\OOP\ex2\cmake-build-debug

# Include any dependencies generated for this target.
include src/CMakeFiles/ex2.dir/depend.make
# Include the progress variables for this target.
include src/CMakeFiles/ex2.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/ex2.dir/flags.make

src/CMakeFiles/ex2.dir/main.cpp.obj: src/CMakeFiles/ex2.dir/flags.make
src/CMakeFiles/ex2.dir/main.cpp.obj: src/CMakeFiles/ex2.dir/includes_CXX.rsp
src/CMakeFiles/ex2.dir/main.cpp.obj: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\SkillboxProjects\OOP\ex2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/ex2.dir/main.cpp.obj"
	cd /d D:\SkillboxProjects\OOP\ex2\cmake-build-debug\src && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\ex2.dir\main.cpp.obj -c D:\SkillboxProjects\OOP\ex2\src\main.cpp

src/CMakeFiles/ex2.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ex2.dir/main.cpp.i"
	cd /d D:\SkillboxProjects\OOP\ex2\cmake-build-debug\src && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\SkillboxProjects\OOP\ex2\src\main.cpp > CMakeFiles\ex2.dir\main.cpp.i

src/CMakeFiles/ex2.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ex2.dir/main.cpp.s"
	cd /d D:\SkillboxProjects\OOP\ex2\cmake-build-debug\src && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\SkillboxProjects\OOP\ex2\src\main.cpp -o CMakeFiles\ex2.dir\main.cpp.s

src/CMakeFiles/ex2.dir/circle.cpp.obj: src/CMakeFiles/ex2.dir/flags.make
src/CMakeFiles/ex2.dir/circle.cpp.obj: src/CMakeFiles/ex2.dir/includes_CXX.rsp
src/CMakeFiles/ex2.dir/circle.cpp.obj: ../src/circle.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\SkillboxProjects\OOP\ex2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/ex2.dir/circle.cpp.obj"
	cd /d D:\SkillboxProjects\OOP\ex2\cmake-build-debug\src && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\ex2.dir\circle.cpp.obj -c D:\SkillboxProjects\OOP\ex2\src\circle.cpp

src/CMakeFiles/ex2.dir/circle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ex2.dir/circle.cpp.i"
	cd /d D:\SkillboxProjects\OOP\ex2\cmake-build-debug\src && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\SkillboxProjects\OOP\ex2\src\circle.cpp > CMakeFiles\ex2.dir\circle.cpp.i

src/CMakeFiles/ex2.dir/circle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ex2.dir/circle.cpp.s"
	cd /d D:\SkillboxProjects\OOP\ex2\cmake-build-debug\src && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\SkillboxProjects\OOP\ex2\src\circle.cpp -o CMakeFiles\ex2.dir\circle.cpp.s

src/CMakeFiles/ex2.dir/shape.cpp.obj: src/CMakeFiles/ex2.dir/flags.make
src/CMakeFiles/ex2.dir/shape.cpp.obj: src/CMakeFiles/ex2.dir/includes_CXX.rsp
src/CMakeFiles/ex2.dir/shape.cpp.obj: ../src/shape.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\SkillboxProjects\OOP\ex2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/ex2.dir/shape.cpp.obj"
	cd /d D:\SkillboxProjects\OOP\ex2\cmake-build-debug\src && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\ex2.dir\shape.cpp.obj -c D:\SkillboxProjects\OOP\ex2\src\shape.cpp

src/CMakeFiles/ex2.dir/shape.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ex2.dir/shape.cpp.i"
	cd /d D:\SkillboxProjects\OOP\ex2\cmake-build-debug\src && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\SkillboxProjects\OOP\ex2\src\shape.cpp > CMakeFiles\ex2.dir\shape.cpp.i

src/CMakeFiles/ex2.dir/shape.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ex2.dir/shape.cpp.s"
	cd /d D:\SkillboxProjects\OOP\ex2\cmake-build-debug\src && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\SkillboxProjects\OOP\ex2\src\shape.cpp -o CMakeFiles\ex2.dir\shape.cpp.s

src/CMakeFiles/ex2.dir/rectangle.cpp.obj: src/CMakeFiles/ex2.dir/flags.make
src/CMakeFiles/ex2.dir/rectangle.cpp.obj: src/CMakeFiles/ex2.dir/includes_CXX.rsp
src/CMakeFiles/ex2.dir/rectangle.cpp.obj: ../src/rectangle.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\SkillboxProjects\OOP\ex2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/CMakeFiles/ex2.dir/rectangle.cpp.obj"
	cd /d D:\SkillboxProjects\OOP\ex2\cmake-build-debug\src && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\ex2.dir\rectangle.cpp.obj -c D:\SkillboxProjects\OOP\ex2\src\rectangle.cpp

src/CMakeFiles/ex2.dir/rectangle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ex2.dir/rectangle.cpp.i"
	cd /d D:\SkillboxProjects\OOP\ex2\cmake-build-debug\src && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\SkillboxProjects\OOP\ex2\src\rectangle.cpp > CMakeFiles\ex2.dir\rectangle.cpp.i

src/CMakeFiles/ex2.dir/rectangle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ex2.dir/rectangle.cpp.s"
	cd /d D:\SkillboxProjects\OOP\ex2\cmake-build-debug\src && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\SkillboxProjects\OOP\ex2\src\rectangle.cpp -o CMakeFiles\ex2.dir\rectangle.cpp.s

src/CMakeFiles/ex2.dir/triangle.cpp.obj: src/CMakeFiles/ex2.dir/flags.make
src/CMakeFiles/ex2.dir/triangle.cpp.obj: src/CMakeFiles/ex2.dir/includes_CXX.rsp
src/CMakeFiles/ex2.dir/triangle.cpp.obj: ../src/triangle.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\SkillboxProjects\OOP\ex2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/CMakeFiles/ex2.dir/triangle.cpp.obj"
	cd /d D:\SkillboxProjects\OOP\ex2\cmake-build-debug\src && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\ex2.dir\triangle.cpp.obj -c D:\SkillboxProjects\OOP\ex2\src\triangle.cpp

src/CMakeFiles/ex2.dir/triangle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ex2.dir/triangle.cpp.i"
	cd /d D:\SkillboxProjects\OOP\ex2\cmake-build-debug\src && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\SkillboxProjects\OOP\ex2\src\triangle.cpp > CMakeFiles\ex2.dir\triangle.cpp.i

src/CMakeFiles/ex2.dir/triangle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ex2.dir/triangle.cpp.s"
	cd /d D:\SkillboxProjects\OOP\ex2\cmake-build-debug\src && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\SkillboxProjects\OOP\ex2\src\triangle.cpp -o CMakeFiles\ex2.dir\triangle.cpp.s

# Object files for target ex2
ex2_OBJECTS = \
"CMakeFiles/ex2.dir/main.cpp.obj" \
"CMakeFiles/ex2.dir/circle.cpp.obj" \
"CMakeFiles/ex2.dir/shape.cpp.obj" \
"CMakeFiles/ex2.dir/rectangle.cpp.obj" \
"CMakeFiles/ex2.dir/triangle.cpp.obj"

# External object files for target ex2
ex2_EXTERNAL_OBJECTS =

src/ex2.exe: src/CMakeFiles/ex2.dir/main.cpp.obj
src/ex2.exe: src/CMakeFiles/ex2.dir/circle.cpp.obj
src/ex2.exe: src/CMakeFiles/ex2.dir/shape.cpp.obj
src/ex2.exe: src/CMakeFiles/ex2.dir/rectangle.cpp.obj
src/ex2.exe: src/CMakeFiles/ex2.dir/triangle.cpp.obj
src/ex2.exe: src/CMakeFiles/ex2.dir/build.make
src/ex2.exe: src/CMakeFiles/ex2.dir/linklibs.rsp
src/ex2.exe: src/CMakeFiles/ex2.dir/objects1.rsp
src/ex2.exe: src/CMakeFiles/ex2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\SkillboxProjects\OOP\ex2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable ex2.exe"
	cd /d D:\SkillboxProjects\OOP\ex2\cmake-build-debug\src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\ex2.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/ex2.dir/build: src/ex2.exe
.PHONY : src/CMakeFiles/ex2.dir/build

src/CMakeFiles/ex2.dir/clean:
	cd /d D:\SkillboxProjects\OOP\ex2\cmake-build-debug\src && $(CMAKE_COMMAND) -P CMakeFiles\ex2.dir\cmake_clean.cmake
.PHONY : src/CMakeFiles/ex2.dir/clean

src/CMakeFiles/ex2.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\SkillboxProjects\OOP\ex2 D:\SkillboxProjects\OOP\ex2\src D:\SkillboxProjects\OOP\ex2\cmake-build-debug D:\SkillboxProjects\OOP\ex2\cmake-build-debug\src D:\SkillboxProjects\OOP\ex2\cmake-build-debug\src\CMakeFiles\ex2.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/ex2.dir/depend

