# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/aerandir/exercism/cpp/log-levels

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/aerandir/exercism/cpp/log-levels

# Include any dependencies generated for this target.
include CMakeFiles/log-levels.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/log-levels.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/log-levels.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/log-levels.dir/flags.make

CMakeFiles/log-levels.dir/log_levels_test.cpp.o: CMakeFiles/log-levels.dir/flags.make
CMakeFiles/log-levels.dir/log_levels_test.cpp.o: log_levels_test.cpp
CMakeFiles/log-levels.dir/log_levels_test.cpp.o: CMakeFiles/log-levels.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/aerandir/exercism/cpp/log-levels/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/log-levels.dir/log_levels_test.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/log-levels.dir/log_levels_test.cpp.o -MF CMakeFiles/log-levels.dir/log_levels_test.cpp.o.d -o CMakeFiles/log-levels.dir/log_levels_test.cpp.o -c /home/aerandir/exercism/cpp/log-levels/log_levels_test.cpp

CMakeFiles/log-levels.dir/log_levels_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/log-levels.dir/log_levels_test.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aerandir/exercism/cpp/log-levels/log_levels_test.cpp > CMakeFiles/log-levels.dir/log_levels_test.cpp.i

CMakeFiles/log-levels.dir/log_levels_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/log-levels.dir/log_levels_test.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aerandir/exercism/cpp/log-levels/log_levels_test.cpp -o CMakeFiles/log-levels.dir/log_levels_test.cpp.s

CMakeFiles/log-levels.dir/test/tests-main.cpp.o: CMakeFiles/log-levels.dir/flags.make
CMakeFiles/log-levels.dir/test/tests-main.cpp.o: test/tests-main.cpp
CMakeFiles/log-levels.dir/test/tests-main.cpp.o: CMakeFiles/log-levels.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/aerandir/exercism/cpp/log-levels/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/log-levels.dir/test/tests-main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/log-levels.dir/test/tests-main.cpp.o -MF CMakeFiles/log-levels.dir/test/tests-main.cpp.o.d -o CMakeFiles/log-levels.dir/test/tests-main.cpp.o -c /home/aerandir/exercism/cpp/log-levels/test/tests-main.cpp

CMakeFiles/log-levels.dir/test/tests-main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/log-levels.dir/test/tests-main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aerandir/exercism/cpp/log-levels/test/tests-main.cpp > CMakeFiles/log-levels.dir/test/tests-main.cpp.i

CMakeFiles/log-levels.dir/test/tests-main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/log-levels.dir/test/tests-main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aerandir/exercism/cpp/log-levels/test/tests-main.cpp -o CMakeFiles/log-levels.dir/test/tests-main.cpp.s

# Object files for target log-levels
log__levels_OBJECTS = \
"CMakeFiles/log-levels.dir/log_levels_test.cpp.o" \
"CMakeFiles/log-levels.dir/test/tests-main.cpp.o"

# External object files for target log-levels
log__levels_EXTERNAL_OBJECTS =

log-levels: CMakeFiles/log-levels.dir/log_levels_test.cpp.o
log-levels: CMakeFiles/log-levels.dir/test/tests-main.cpp.o
log-levels: CMakeFiles/log-levels.dir/build.make
log-levels: CMakeFiles/log-levels.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/aerandir/exercism/cpp/log-levels/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable log-levels"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/log-levels.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/log-levels.dir/build: log-levels
.PHONY : CMakeFiles/log-levels.dir/build

CMakeFiles/log-levels.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/log-levels.dir/cmake_clean.cmake
.PHONY : CMakeFiles/log-levels.dir/clean

CMakeFiles/log-levels.dir/depend:
	cd /home/aerandir/exercism/cpp/log-levels && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aerandir/exercism/cpp/log-levels /home/aerandir/exercism/cpp/log-levels /home/aerandir/exercism/cpp/log-levels /home/aerandir/exercism/cpp/log-levels /home/aerandir/exercism/cpp/log-levels/CMakeFiles/log-levels.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/log-levels.dir/depend

