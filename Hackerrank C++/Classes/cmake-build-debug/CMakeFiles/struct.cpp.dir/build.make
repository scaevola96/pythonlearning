# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.15

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2019.2.5\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2019.2.5\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "D:\Documentarium\Repositories\Online Courses\Hackerrank C++\Classes"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "D:\Documentarium\Repositories\Online Courses\Hackerrank C++\Classes\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/struct.cpp.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/struct.cpp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/struct.cpp.dir/flags.make

CMakeFiles/struct.cpp.dir/struct.cpp.obj: CMakeFiles/struct.cpp.dir/flags.make
CMakeFiles/struct.cpp.dir/struct.cpp.obj: ../struct.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\Documentarium\Repositories\Online Courses\Hackerrank C++\Classes\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/struct.cpp.dir/struct.cpp.obj"
	C:\dev\mingw64\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\struct.cpp.dir\struct.cpp.obj -c "D:\Documentarium\Repositories\Online Courses\Hackerrank C++\Classes\struct.cpp"

CMakeFiles/struct.cpp.dir/struct.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/struct.cpp.dir/struct.cpp.i"
	C:\dev\mingw64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "D:\Documentarium\Repositories\Online Courses\Hackerrank C++\Classes\struct.cpp" > CMakeFiles\struct.cpp.dir\struct.cpp.i

CMakeFiles/struct.cpp.dir/struct.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/struct.cpp.dir/struct.cpp.s"
	C:\dev\mingw64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "D:\Documentarium\Repositories\Online Courses\Hackerrank C++\Classes\struct.cpp" -o CMakeFiles\struct.cpp.dir\struct.cpp.s

# Object files for target struct.cpp
struct_cpp_OBJECTS = \
"CMakeFiles/struct.cpp.dir/struct.cpp.obj"

# External object files for target struct.cpp
struct_cpp_EXTERNAL_OBJECTS =

struct.cpp.exe: CMakeFiles/struct.cpp.dir/struct.cpp.obj
struct.cpp.exe: CMakeFiles/struct.cpp.dir/build.make
struct.cpp.exe: CMakeFiles/struct.cpp.dir/linklibs.rsp
struct.cpp.exe: CMakeFiles/struct.cpp.dir/objects1.rsp
struct.cpp.exe: CMakeFiles/struct.cpp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="D:\Documentarium\Repositories\Online Courses\Hackerrank C++\Classes\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable struct.cpp.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\struct.cpp.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/struct.cpp.dir/build: struct.cpp.exe

.PHONY : CMakeFiles/struct.cpp.dir/build

CMakeFiles/struct.cpp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\struct.cpp.dir\cmake_clean.cmake
.PHONY : CMakeFiles/struct.cpp.dir/clean

CMakeFiles/struct.cpp.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "D:\Documentarium\Repositories\Online Courses\Hackerrank C++\Classes" "D:\Documentarium\Repositories\Online Courses\Hackerrank C++\Classes" "D:\Documentarium\Repositories\Online Courses\Hackerrank C++\Classes\cmake-build-debug" "D:\Documentarium\Repositories\Online Courses\Hackerrank C++\Classes\cmake-build-debug" "D:\Documentarium\Repositories\Online Courses\Hackerrank C++\Classes\cmake-build-debug\CMakeFiles\struct.cpp.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/struct.cpp.dir/depend
