# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.21.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.21.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/michael/repos/GildedRose-Refactoring-Kata/cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/michael/repos/GildedRose-Refactoring-Kata/cpp

# Include any dependencies generated for this target.
include test/cpp_catch2_unittest/CMakeFiles/GildedRoseCatch2UnitTests.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include test/cpp_catch2_unittest/CMakeFiles/GildedRoseCatch2UnitTests.dir/compiler_depend.make

# Include the progress variables for this target.
include test/cpp_catch2_unittest/CMakeFiles/GildedRoseCatch2UnitTests.dir/progress.make

# Include the compile flags for this target's objects.
include test/cpp_catch2_unittest/CMakeFiles/GildedRoseCatch2UnitTests.dir/flags.make

test/cpp_catch2_unittest/CMakeFiles/GildedRoseCatch2UnitTests.dir/GildedRoseCatch2UnitTests.cc.o: test/cpp_catch2_unittest/CMakeFiles/GildedRoseCatch2UnitTests.dir/flags.make
test/cpp_catch2_unittest/CMakeFiles/GildedRoseCatch2UnitTests.dir/GildedRoseCatch2UnitTests.cc.o: test/cpp_catch2_unittest/GildedRoseCatch2UnitTests.cc
test/cpp_catch2_unittest/CMakeFiles/GildedRoseCatch2UnitTests.dir/GildedRoseCatch2UnitTests.cc.o: test/cpp_catch2_unittest/CMakeFiles/GildedRoseCatch2UnitTests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/michael/repos/GildedRose-Refactoring-Kata/cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/cpp_catch2_unittest/CMakeFiles/GildedRoseCatch2UnitTests.dir/GildedRoseCatch2UnitTests.cc.o"
	cd /Users/michael/repos/GildedRose-Refactoring-Kata/cpp/test/cpp_catch2_unittest && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/cpp_catch2_unittest/CMakeFiles/GildedRoseCatch2UnitTests.dir/GildedRoseCatch2UnitTests.cc.o -MF CMakeFiles/GildedRoseCatch2UnitTests.dir/GildedRoseCatch2UnitTests.cc.o.d -o CMakeFiles/GildedRoseCatch2UnitTests.dir/GildedRoseCatch2UnitTests.cc.o -c /Users/michael/repos/GildedRose-Refactoring-Kata/cpp/test/cpp_catch2_unittest/GildedRoseCatch2UnitTests.cc

test/cpp_catch2_unittest/CMakeFiles/GildedRoseCatch2UnitTests.dir/GildedRoseCatch2UnitTests.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GildedRoseCatch2UnitTests.dir/GildedRoseCatch2UnitTests.cc.i"
	cd /Users/michael/repos/GildedRose-Refactoring-Kata/cpp/test/cpp_catch2_unittest && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/michael/repos/GildedRose-Refactoring-Kata/cpp/test/cpp_catch2_unittest/GildedRoseCatch2UnitTests.cc > CMakeFiles/GildedRoseCatch2UnitTests.dir/GildedRoseCatch2UnitTests.cc.i

test/cpp_catch2_unittest/CMakeFiles/GildedRoseCatch2UnitTests.dir/GildedRoseCatch2UnitTests.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GildedRoseCatch2UnitTests.dir/GildedRoseCatch2UnitTests.cc.s"
	cd /Users/michael/repos/GildedRose-Refactoring-Kata/cpp/test/cpp_catch2_unittest && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/michael/repos/GildedRose-Refactoring-Kata/cpp/test/cpp_catch2_unittest/GildedRoseCatch2UnitTests.cc -o CMakeFiles/GildedRoseCatch2UnitTests.dir/GildedRoseCatch2UnitTests.cc.s

# Object files for target GildedRoseCatch2UnitTests
GildedRoseCatch2UnitTests_OBJECTS = \
"CMakeFiles/GildedRoseCatch2UnitTests.dir/GildedRoseCatch2UnitTests.cc.o"

# External object files for target GildedRoseCatch2UnitTests
GildedRoseCatch2UnitTests_EXTERNAL_OBJECTS =

test/cpp_catch2_unittest/GildedRoseCatch2UnitTests: test/cpp_catch2_unittest/CMakeFiles/GildedRoseCatch2UnitTests.dir/GildedRoseCatch2UnitTests.cc.o
test/cpp_catch2_unittest/GildedRoseCatch2UnitTests: test/cpp_catch2_unittest/CMakeFiles/GildedRoseCatch2UnitTests.dir/build.make
test/cpp_catch2_unittest/GildedRoseCatch2UnitTests: src/libsrc.a
test/cpp_catch2_unittest/GildedRoseCatch2UnitTests: test/cpp_catch2_unittest/CMakeFiles/GildedRoseCatch2UnitTests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/michael/repos/GildedRose-Refactoring-Kata/cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable GildedRoseCatch2UnitTests"
	cd /Users/michael/repos/GildedRose-Refactoring-Kata/cpp/test/cpp_catch2_unittest && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/GildedRoseCatch2UnitTests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/cpp_catch2_unittest/CMakeFiles/GildedRoseCatch2UnitTests.dir/build: test/cpp_catch2_unittest/GildedRoseCatch2UnitTests
.PHONY : test/cpp_catch2_unittest/CMakeFiles/GildedRoseCatch2UnitTests.dir/build

test/cpp_catch2_unittest/CMakeFiles/GildedRoseCatch2UnitTests.dir/clean:
	cd /Users/michael/repos/GildedRose-Refactoring-Kata/cpp/test/cpp_catch2_unittest && $(CMAKE_COMMAND) -P CMakeFiles/GildedRoseCatch2UnitTests.dir/cmake_clean.cmake
.PHONY : test/cpp_catch2_unittest/CMakeFiles/GildedRoseCatch2UnitTests.dir/clean

test/cpp_catch2_unittest/CMakeFiles/GildedRoseCatch2UnitTests.dir/depend:
	cd /Users/michael/repos/GildedRose-Refactoring-Kata/cpp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/michael/repos/GildedRose-Refactoring-Kata/cpp /Users/michael/repos/GildedRose-Refactoring-Kata/cpp/test/cpp_catch2_unittest /Users/michael/repos/GildedRose-Refactoring-Kata/cpp /Users/michael/repos/GildedRose-Refactoring-Kata/cpp/test/cpp_catch2_unittest /Users/michael/repos/GildedRose-Refactoring-Kata/cpp/test/cpp_catch2_unittest/CMakeFiles/GildedRoseCatch2UnitTests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/cpp_catch2_unittest/CMakeFiles/GildedRoseCatch2UnitTests.dir/depend

