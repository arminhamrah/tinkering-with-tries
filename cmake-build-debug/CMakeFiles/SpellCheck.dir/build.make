# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.23

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/arminhamrah/Downloads/ATCS/Trie_example_2022

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/arminhamrah/Downloads/ATCS/Trie_example_2022/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/SpellCheck.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/SpellCheck.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/SpellCheck.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SpellCheck.dir/flags.make

CMakeFiles/SpellCheck.dir/spellcheckmain.cpp.o: CMakeFiles/SpellCheck.dir/flags.make
CMakeFiles/SpellCheck.dir/spellcheckmain.cpp.o: ../spellcheckmain.cpp
CMakeFiles/SpellCheck.dir/spellcheckmain.cpp.o: CMakeFiles/SpellCheck.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/arminhamrah/Downloads/ATCS/Trie_example_2022/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/SpellCheck.dir/spellcheckmain.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/SpellCheck.dir/spellcheckmain.cpp.o -MF CMakeFiles/SpellCheck.dir/spellcheckmain.cpp.o.d -o CMakeFiles/SpellCheck.dir/spellcheckmain.cpp.o -c /Users/arminhamrah/Downloads/ATCS/Trie_example_2022/spellcheckmain.cpp

CMakeFiles/SpellCheck.dir/spellcheckmain.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SpellCheck.dir/spellcheckmain.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/arminhamrah/Downloads/ATCS/Trie_example_2022/spellcheckmain.cpp > CMakeFiles/SpellCheck.dir/spellcheckmain.cpp.i

CMakeFiles/SpellCheck.dir/spellcheckmain.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SpellCheck.dir/spellcheckmain.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/arminhamrah/Downloads/ATCS/Trie_example_2022/spellcheckmain.cpp -o CMakeFiles/SpellCheck.dir/spellcheckmain.cpp.s

CMakeFiles/SpellCheck.dir/shplexicon.cpp.o: CMakeFiles/SpellCheck.dir/flags.make
CMakeFiles/SpellCheck.dir/shplexicon.cpp.o: ../shplexicon.cpp
CMakeFiles/SpellCheck.dir/shplexicon.cpp.o: CMakeFiles/SpellCheck.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/arminhamrah/Downloads/ATCS/Trie_example_2022/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/SpellCheck.dir/shplexicon.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/SpellCheck.dir/shplexicon.cpp.o -MF CMakeFiles/SpellCheck.dir/shplexicon.cpp.o.d -o CMakeFiles/SpellCheck.dir/shplexicon.cpp.o -c /Users/arminhamrah/Downloads/ATCS/Trie_example_2022/shplexicon.cpp

CMakeFiles/SpellCheck.dir/shplexicon.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SpellCheck.dir/shplexicon.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/arminhamrah/Downloads/ATCS/Trie_example_2022/shplexicon.cpp > CMakeFiles/SpellCheck.dir/shplexicon.cpp.i

CMakeFiles/SpellCheck.dir/shplexicon.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SpellCheck.dir/shplexicon.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/arminhamrah/Downloads/ATCS/Trie_example_2022/shplexicon.cpp -o CMakeFiles/SpellCheck.dir/shplexicon.cpp.s

# Object files for target SpellCheck
SpellCheck_OBJECTS = \
"CMakeFiles/SpellCheck.dir/spellcheckmain.cpp.o" \
"CMakeFiles/SpellCheck.dir/shplexicon.cpp.o"

# External object files for target SpellCheck
SpellCheck_EXTERNAL_OBJECTS =

../SpellCheck: CMakeFiles/SpellCheck.dir/spellcheckmain.cpp.o
../SpellCheck: CMakeFiles/SpellCheck.dir/shplexicon.cpp.o
../SpellCheck: CMakeFiles/SpellCheck.dir/build.make
../SpellCheck: CMakeFiles/SpellCheck.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/arminhamrah/Downloads/ATCS/Trie_example_2022/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../SpellCheck"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SpellCheck.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SpellCheck.dir/build: ../SpellCheck
.PHONY : CMakeFiles/SpellCheck.dir/build

CMakeFiles/SpellCheck.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/SpellCheck.dir/cmake_clean.cmake
.PHONY : CMakeFiles/SpellCheck.dir/clean

CMakeFiles/SpellCheck.dir/depend:
	cd /Users/arminhamrah/Downloads/ATCS/Trie_example_2022/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/arminhamrah/Downloads/ATCS/Trie_example_2022 /Users/arminhamrah/Downloads/ATCS/Trie_example_2022 /Users/arminhamrah/Downloads/ATCS/Trie_example_2022/cmake-build-debug /Users/arminhamrah/Downloads/ATCS/Trie_example_2022/cmake-build-debug /Users/arminhamrah/Downloads/ATCS/Trie_example_2022/cmake-build-debug/CMakeFiles/SpellCheck.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/SpellCheck.dir/depend

