# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /snap/clion/67/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/67/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/belal/Downloads/Compiler_correct/Compiler/Compiler

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/belal/Downloads/Compiler_correct/Compiler/Compiler/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Compiler.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Compiler.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Compiler.dir/flags.make

CMakeFiles/Compiler.dir/main.cpp.o: CMakeFiles/Compiler.dir/flags.make
CMakeFiles/Compiler.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/belal/Downloads/Compiler_correct/Compiler/Compiler/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Compiler.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Compiler.dir/main.cpp.o -c /home/belal/Downloads/Compiler_correct/Compiler/Compiler/main.cpp

CMakeFiles/Compiler.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Compiler.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/belal/Downloads/Compiler_correct/Compiler/Compiler/main.cpp > CMakeFiles/Compiler.dir/main.cpp.i

CMakeFiles/Compiler.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Compiler.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/belal/Downloads/Compiler_correct/Compiler/Compiler/main.cpp -o CMakeFiles/Compiler.dir/main.cpp.s

CMakeFiles/Compiler.dir/Node.cpp.o: CMakeFiles/Compiler.dir/flags.make
CMakeFiles/Compiler.dir/Node.cpp.o: ../Node.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/belal/Downloads/Compiler_correct/Compiler/Compiler/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Compiler.dir/Node.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Compiler.dir/Node.cpp.o -c /home/belal/Downloads/Compiler_correct/Compiler/Compiler/Node.cpp

CMakeFiles/Compiler.dir/Node.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Compiler.dir/Node.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/belal/Downloads/Compiler_correct/Compiler/Compiler/Node.cpp > CMakeFiles/Compiler.dir/Node.cpp.i

CMakeFiles/Compiler.dir/Node.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Compiler.dir/Node.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/belal/Downloads/Compiler_correct/Compiler/Compiler/Node.cpp -o CMakeFiles/Compiler.dir/Node.cpp.s

CMakeFiles/Compiler.dir/NonFiniteAutomata.cpp.o: CMakeFiles/Compiler.dir/flags.make
CMakeFiles/Compiler.dir/NonFiniteAutomata.cpp.o: ../NonFiniteAutomata.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/belal/Downloads/Compiler_correct/Compiler/Compiler/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Compiler.dir/NonFiniteAutomata.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Compiler.dir/NonFiniteAutomata.cpp.o -c /home/belal/Downloads/Compiler_correct/Compiler/Compiler/NonFiniteAutomata.cpp

CMakeFiles/Compiler.dir/NonFiniteAutomata.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Compiler.dir/NonFiniteAutomata.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/belal/Downloads/Compiler_correct/Compiler/Compiler/NonFiniteAutomata.cpp > CMakeFiles/Compiler.dir/NonFiniteAutomata.cpp.i

CMakeFiles/Compiler.dir/NonFiniteAutomata.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Compiler.dir/NonFiniteAutomata.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/belal/Downloads/Compiler_correct/Compiler/Compiler/NonFiniteAutomata.cpp -o CMakeFiles/Compiler.dir/NonFiniteAutomata.cpp.s

CMakeFiles/Compiler.dir/NFAToDFA.cpp.o: CMakeFiles/Compiler.dir/flags.make
CMakeFiles/Compiler.dir/NFAToDFA.cpp.o: ../NFAToDFA.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/belal/Downloads/Compiler_correct/Compiler/Compiler/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Compiler.dir/NFAToDFA.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Compiler.dir/NFAToDFA.cpp.o -c /home/belal/Downloads/Compiler_correct/Compiler/Compiler/NFAToDFA.cpp

CMakeFiles/Compiler.dir/NFAToDFA.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Compiler.dir/NFAToDFA.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/belal/Downloads/Compiler_correct/Compiler/Compiler/NFAToDFA.cpp > CMakeFiles/Compiler.dir/NFAToDFA.cpp.i

CMakeFiles/Compiler.dir/NFAToDFA.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Compiler.dir/NFAToDFA.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/belal/Downloads/Compiler_correct/Compiler/Compiler/NFAToDFA.cpp -o CMakeFiles/Compiler.dir/NFAToDFA.cpp.s

CMakeFiles/Compiler.dir/MinDFA.cpp.o: CMakeFiles/Compiler.dir/flags.make
CMakeFiles/Compiler.dir/MinDFA.cpp.o: ../MinDFA.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/belal/Downloads/Compiler_correct/Compiler/Compiler/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/Compiler.dir/MinDFA.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Compiler.dir/MinDFA.cpp.o -c /home/belal/Downloads/Compiler_correct/Compiler/Compiler/MinDFA.cpp

CMakeFiles/Compiler.dir/MinDFA.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Compiler.dir/MinDFA.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/belal/Downloads/Compiler_correct/Compiler/Compiler/MinDFA.cpp > CMakeFiles/Compiler.dir/MinDFA.cpp.i

CMakeFiles/Compiler.dir/MinDFA.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Compiler.dir/MinDFA.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/belal/Downloads/Compiler_correct/Compiler/Compiler/MinDFA.cpp -o CMakeFiles/Compiler.dir/MinDFA.cpp.s

CMakeFiles/Compiler.dir/DFAAndTokens.cpp.o: CMakeFiles/Compiler.dir/flags.make
CMakeFiles/Compiler.dir/DFAAndTokens.cpp.o: ../DFAAndTokens.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/belal/Downloads/Compiler_correct/Compiler/Compiler/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/Compiler.dir/DFAAndTokens.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Compiler.dir/DFAAndTokens.cpp.o -c /home/belal/Downloads/Compiler_correct/Compiler/Compiler/DFAAndTokens.cpp

CMakeFiles/Compiler.dir/DFAAndTokens.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Compiler.dir/DFAAndTokens.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/belal/Downloads/Compiler_correct/Compiler/Compiler/DFAAndTokens.cpp > CMakeFiles/Compiler.dir/DFAAndTokens.cpp.i

CMakeFiles/Compiler.dir/DFAAndTokens.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Compiler.dir/DFAAndTokens.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/belal/Downloads/Compiler_correct/Compiler/Compiler/DFAAndTokens.cpp -o CMakeFiles/Compiler.dir/DFAAndTokens.cpp.s

CMakeFiles/Compiler.dir/NFARules.cpp.o: CMakeFiles/Compiler.dir/flags.make
CMakeFiles/Compiler.dir/NFARules.cpp.o: ../NFARules.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/belal/Downloads/Compiler_correct/Compiler/Compiler/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/Compiler.dir/NFARules.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Compiler.dir/NFARules.cpp.o -c /home/belal/Downloads/Compiler_correct/Compiler/Compiler/NFARules.cpp

CMakeFiles/Compiler.dir/NFARules.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Compiler.dir/NFARules.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/belal/Downloads/Compiler_correct/Compiler/Compiler/NFARules.cpp > CMakeFiles/Compiler.dir/NFARules.cpp.i

CMakeFiles/Compiler.dir/NFARules.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Compiler.dir/NFARules.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/belal/Downloads/Compiler_correct/Compiler/Compiler/NFARules.cpp -o CMakeFiles/Compiler.dir/NFARules.cpp.s

CMakeFiles/Compiler.dir/DFA.cpp.o: CMakeFiles/Compiler.dir/flags.make
CMakeFiles/Compiler.dir/DFA.cpp.o: ../DFA.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/belal/Downloads/Compiler_correct/Compiler/Compiler/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/Compiler.dir/DFA.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Compiler.dir/DFA.cpp.o -c /home/belal/Downloads/Compiler_correct/Compiler/Compiler/DFA.cpp

CMakeFiles/Compiler.dir/DFA.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Compiler.dir/DFA.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/belal/Downloads/Compiler_correct/Compiler/Compiler/DFA.cpp > CMakeFiles/Compiler.dir/DFA.cpp.i

CMakeFiles/Compiler.dir/DFA.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Compiler.dir/DFA.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/belal/Downloads/Compiler_correct/Compiler/Compiler/DFA.cpp -o CMakeFiles/Compiler.dir/DFA.cpp.s

CMakeFiles/Compiler.dir/TempNFa.cpp.o: CMakeFiles/Compiler.dir/flags.make
CMakeFiles/Compiler.dir/TempNFa.cpp.o: ../TempNFa.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/belal/Downloads/Compiler_correct/Compiler/Compiler/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/Compiler.dir/TempNFa.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Compiler.dir/TempNFa.cpp.o -c /home/belal/Downloads/Compiler_correct/Compiler/Compiler/TempNFa.cpp

CMakeFiles/Compiler.dir/TempNFa.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Compiler.dir/TempNFa.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/belal/Downloads/Compiler_correct/Compiler/Compiler/TempNFa.cpp > CMakeFiles/Compiler.dir/TempNFa.cpp.i

CMakeFiles/Compiler.dir/TempNFa.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Compiler.dir/TempNFa.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/belal/Downloads/Compiler_correct/Compiler/Compiler/TempNFa.cpp -o CMakeFiles/Compiler.dir/TempNFa.cpp.s

CMakeFiles/Compiler.dir/Symbol_table_builder.cpp.o: CMakeFiles/Compiler.dir/flags.make
CMakeFiles/Compiler.dir/Symbol_table_builder.cpp.o: ../Symbol_table_builder.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/belal/Downloads/Compiler_correct/Compiler/Compiler/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/Compiler.dir/Symbol_table_builder.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Compiler.dir/Symbol_table_builder.cpp.o -c /home/belal/Downloads/Compiler_correct/Compiler/Compiler/Symbol_table_builder.cpp

CMakeFiles/Compiler.dir/Symbol_table_builder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Compiler.dir/Symbol_table_builder.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/belal/Downloads/Compiler_correct/Compiler/Compiler/Symbol_table_builder.cpp > CMakeFiles/Compiler.dir/Symbol_table_builder.cpp.i

CMakeFiles/Compiler.dir/Symbol_table_builder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Compiler.dir/Symbol_table_builder.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/belal/Downloads/Compiler_correct/Compiler/Compiler/Symbol_table_builder.cpp -o CMakeFiles/Compiler.dir/Symbol_table_builder.cpp.s

# Object files for target Compiler
Compiler_OBJECTS = \
"CMakeFiles/Compiler.dir/main.cpp.o" \
"CMakeFiles/Compiler.dir/Node.cpp.o" \
"CMakeFiles/Compiler.dir/NonFiniteAutomata.cpp.o" \
"CMakeFiles/Compiler.dir/NFAToDFA.cpp.o" \
"CMakeFiles/Compiler.dir/MinDFA.cpp.o" \
"CMakeFiles/Compiler.dir/DFAAndTokens.cpp.o" \
"CMakeFiles/Compiler.dir/NFARules.cpp.o" \
"CMakeFiles/Compiler.dir/DFA.cpp.o" \
"CMakeFiles/Compiler.dir/TempNFa.cpp.o" \
"CMakeFiles/Compiler.dir/Symbol_table_builder.cpp.o"

# External object files for target Compiler
Compiler_EXTERNAL_OBJECTS =

Compiler: CMakeFiles/Compiler.dir/main.cpp.o
Compiler: CMakeFiles/Compiler.dir/Node.cpp.o
Compiler: CMakeFiles/Compiler.dir/NonFiniteAutomata.cpp.o
Compiler: CMakeFiles/Compiler.dir/NFAToDFA.cpp.o
Compiler: CMakeFiles/Compiler.dir/MinDFA.cpp.o
Compiler: CMakeFiles/Compiler.dir/DFAAndTokens.cpp.o
Compiler: CMakeFiles/Compiler.dir/NFARules.cpp.o
Compiler: CMakeFiles/Compiler.dir/DFA.cpp.o
Compiler: CMakeFiles/Compiler.dir/TempNFa.cpp.o
Compiler: CMakeFiles/Compiler.dir/Symbol_table_builder.cpp.o
Compiler: CMakeFiles/Compiler.dir/build.make
Compiler: CMakeFiles/Compiler.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/belal/Downloads/Compiler_correct/Compiler/Compiler/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking CXX executable Compiler"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Compiler.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Compiler.dir/build: Compiler

.PHONY : CMakeFiles/Compiler.dir/build

CMakeFiles/Compiler.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Compiler.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Compiler.dir/clean

CMakeFiles/Compiler.dir/depend:
	cd /home/belal/Downloads/Compiler_correct/Compiler/Compiler/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/belal/Downloads/Compiler_correct/Compiler/Compiler /home/belal/Downloads/Compiler_correct/Compiler/Compiler /home/belal/Downloads/Compiler_correct/Compiler/Compiler/cmake-build-debug /home/belal/Downloads/Compiler_correct/Compiler/Compiler/cmake-build-debug /home/belal/Downloads/Compiler_correct/Compiler/Compiler/cmake-build-debug/CMakeFiles/Compiler.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Compiler.dir/depend

