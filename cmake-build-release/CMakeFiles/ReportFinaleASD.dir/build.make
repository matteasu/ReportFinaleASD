# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2018.2.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2018.2.4\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Matteo\CLionProjects\ReportFinaleASD

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Matteo\CLionProjects\ReportFinaleASD\cmake-build-release

# Include any dependencies generated for this target.
include CMakeFiles/ReportFinaleASD.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ReportFinaleASD.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ReportFinaleASD.dir/flags.make

CMakeFiles/ReportFinaleASD.dir/main.c.obj: CMakeFiles/ReportFinaleASD.dir/flags.make
CMakeFiles/ReportFinaleASD.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Matteo\CLionProjects\ReportFinaleASD\cmake-build-release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/ReportFinaleASD.dir/main.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\ReportFinaleASD.dir\main.c.obj   -c C:\Users\Matteo\CLionProjects\ReportFinaleASD\main.c

CMakeFiles/ReportFinaleASD.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ReportFinaleASD.dir/main.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Matteo\CLionProjects\ReportFinaleASD\main.c > CMakeFiles\ReportFinaleASD.dir\main.c.i

CMakeFiles/ReportFinaleASD.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ReportFinaleASD.dir/main.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Matteo\CLionProjects\ReportFinaleASD\main.c -o CMakeFiles\ReportFinaleASD.dir\main.c.s

# Object files for target ReportFinaleASD
ReportFinaleASD_OBJECTS = \
"CMakeFiles/ReportFinaleASD.dir/main.c.obj"

# External object files for target ReportFinaleASD
ReportFinaleASD_EXTERNAL_OBJECTS =

ReportFinaleASD.exe: CMakeFiles/ReportFinaleASD.dir/main.c.obj
ReportFinaleASD.exe: CMakeFiles/ReportFinaleASD.dir/build.make
ReportFinaleASD.exe: CMakeFiles/ReportFinaleASD.dir/linklibs.rsp
ReportFinaleASD.exe: CMakeFiles/ReportFinaleASD.dir/objects1.rsp
ReportFinaleASD.exe: CMakeFiles/ReportFinaleASD.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Matteo\CLionProjects\ReportFinaleASD\cmake-build-release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ReportFinaleASD.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\ReportFinaleASD.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ReportFinaleASD.dir/build: ReportFinaleASD.exe

.PHONY : CMakeFiles/ReportFinaleASD.dir/build

CMakeFiles/ReportFinaleASD.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\ReportFinaleASD.dir\cmake_clean.cmake
.PHONY : CMakeFiles/ReportFinaleASD.dir/clean

CMakeFiles/ReportFinaleASD.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Matteo\CLionProjects\ReportFinaleASD C:\Users\Matteo\CLionProjects\ReportFinaleASD C:\Users\Matteo\CLionProjects\ReportFinaleASD\cmake-build-release C:\Users\Matteo\CLionProjects\ReportFinaleASD\cmake-build-release C:\Users\Matteo\CLionProjects\ReportFinaleASD\cmake-build-release\CMakeFiles\ReportFinaleASD.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ReportFinaleASD.dir/depend
