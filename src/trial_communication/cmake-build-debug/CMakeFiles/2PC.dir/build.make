# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/thalevi/Documents/research/PRFs/git/PseudoRandomFunction/src/trial_communication

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/thalevi/Documents/research/PRFs/git/PseudoRandomFunction/src/trial_communication/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/2PC.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/2PC.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/2PC.dir/flags.make

CMakeFiles/2PC.dir/comm/client.cpp.o: CMakeFiles/2PC.dir/flags.make
CMakeFiles/2PC.dir/comm/client.cpp.o: ../comm/client.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/thalevi/Documents/research/PRFs/git/PseudoRandomFunction/src/trial_communication/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/2PC.dir/comm/client.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/2PC.dir/comm/client.cpp.o -c /Users/thalevi/Documents/research/PRFs/git/PseudoRandomFunction/src/trial_communication/comm/client.cpp

CMakeFiles/2PC.dir/comm/client.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/2PC.dir/comm/client.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/thalevi/Documents/research/PRFs/git/PseudoRandomFunction/src/trial_communication/comm/client.cpp > CMakeFiles/2PC.dir/comm/client.cpp.i

CMakeFiles/2PC.dir/comm/client.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/2PC.dir/comm/client.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/thalevi/Documents/research/PRFs/git/PseudoRandomFunction/src/trial_communication/comm/client.cpp -o CMakeFiles/2PC.dir/comm/client.cpp.s

CMakeFiles/2PC.dir/comm/recv.cpp.o: CMakeFiles/2PC.dir/flags.make
CMakeFiles/2PC.dir/comm/recv.cpp.o: ../comm/recv.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/thalevi/Documents/research/PRFs/git/PseudoRandomFunction/src/trial_communication/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/2PC.dir/comm/recv.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/2PC.dir/comm/recv.cpp.o -c /Users/thalevi/Documents/research/PRFs/git/PseudoRandomFunction/src/trial_communication/comm/recv.cpp

CMakeFiles/2PC.dir/comm/recv.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/2PC.dir/comm/recv.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/thalevi/Documents/research/PRFs/git/PseudoRandomFunction/src/trial_communication/comm/recv.cpp > CMakeFiles/2PC.dir/comm/recv.cpp.i

CMakeFiles/2PC.dir/comm/recv.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/2PC.dir/comm/recv.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/thalevi/Documents/research/PRFs/git/PseudoRandomFunction/src/trial_communication/comm/recv.cpp -o CMakeFiles/2PC.dir/comm/recv.cpp.s

CMakeFiles/2PC.dir/comm/server.cpp.o: CMakeFiles/2PC.dir/flags.make
CMakeFiles/2PC.dir/comm/server.cpp.o: ../comm/server.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/thalevi/Documents/research/PRFs/git/PseudoRandomFunction/src/trial_communication/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/2PC.dir/comm/server.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/2PC.dir/comm/server.cpp.o -c /Users/thalevi/Documents/research/PRFs/git/PseudoRandomFunction/src/trial_communication/comm/server.cpp

CMakeFiles/2PC.dir/comm/server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/2PC.dir/comm/server.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/thalevi/Documents/research/PRFs/git/PseudoRandomFunction/src/trial_communication/comm/server.cpp > CMakeFiles/2PC.dir/comm/server.cpp.i

CMakeFiles/2PC.dir/comm/server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/2PC.dir/comm/server.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/thalevi/Documents/research/PRFs/git/PseudoRandomFunction/src/trial_communication/comm/server.cpp -o CMakeFiles/2PC.dir/comm/server.cpp.s

CMakeFiles/2PC.dir/comm/snd.cpp.o: CMakeFiles/2PC.dir/flags.make
CMakeFiles/2PC.dir/comm/snd.cpp.o: ../comm/snd.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/thalevi/Documents/research/PRFs/git/PseudoRandomFunction/src/trial_communication/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/2PC.dir/comm/snd.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/2PC.dir/comm/snd.cpp.o -c /Users/thalevi/Documents/research/PRFs/git/PseudoRandomFunction/src/trial_communication/comm/snd.cpp

CMakeFiles/2PC.dir/comm/snd.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/2PC.dir/comm/snd.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/thalevi/Documents/research/PRFs/git/PseudoRandomFunction/src/trial_communication/comm/snd.cpp > CMakeFiles/2PC.dir/comm/snd.cpp.i

CMakeFiles/2PC.dir/comm/snd.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/2PC.dir/comm/snd.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/thalevi/Documents/research/PRFs/git/PseudoRandomFunction/src/trial_communication/comm/snd.cpp -o CMakeFiles/2PC.dir/comm/snd.cpp.s

CMakeFiles/2PC.dir/src/data_receiver.cpp.o: CMakeFiles/2PC.dir/flags.make
CMakeFiles/2PC.dir/src/data_receiver.cpp.o: ../src/data_receiver.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/thalevi/Documents/research/PRFs/git/PseudoRandomFunction/src/trial_communication/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/2PC.dir/src/data_receiver.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/2PC.dir/src/data_receiver.cpp.o -c /Users/thalevi/Documents/research/PRFs/git/PseudoRandomFunction/src/trial_communication/src/data_receiver.cpp

CMakeFiles/2PC.dir/src/data_receiver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/2PC.dir/src/data_receiver.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/thalevi/Documents/research/PRFs/git/PseudoRandomFunction/src/trial_communication/src/data_receiver.cpp > CMakeFiles/2PC.dir/src/data_receiver.cpp.i

CMakeFiles/2PC.dir/src/data_receiver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/2PC.dir/src/data_receiver.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/thalevi/Documents/research/PRFs/git/PseudoRandomFunction/src/trial_communication/src/data_receiver.cpp -o CMakeFiles/2PC.dir/src/data_receiver.cpp.s

CMakeFiles/2PC.dir/src/data_sender.cpp.o: CMakeFiles/2PC.dir/flags.make
CMakeFiles/2PC.dir/src/data_sender.cpp.o: ../src/data_sender.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/thalevi/Documents/research/PRFs/git/PseudoRandomFunction/src/trial_communication/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/2PC.dir/src/data_sender.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/2PC.dir/src/data_sender.cpp.o -c /Users/thalevi/Documents/research/PRFs/git/PseudoRandomFunction/src/trial_communication/src/data_sender.cpp

CMakeFiles/2PC.dir/src/data_sender.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/2PC.dir/src/data_sender.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/thalevi/Documents/research/PRFs/git/PseudoRandomFunction/src/trial_communication/src/data_sender.cpp > CMakeFiles/2PC.dir/src/data_sender.cpp.i

CMakeFiles/2PC.dir/src/data_sender.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/2PC.dir/src/data_sender.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/thalevi/Documents/research/PRFs/git/PseudoRandomFunction/src/trial_communication/src/data_sender.cpp -o CMakeFiles/2PC.dir/src/data_sender.cpp.s

CMakeFiles/2PC.dir/src/OT.cpp.o: CMakeFiles/2PC.dir/flags.make
CMakeFiles/2PC.dir/src/OT.cpp.o: ../src/OT.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/thalevi/Documents/research/PRFs/git/PseudoRandomFunction/src/trial_communication/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/2PC.dir/src/OT.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/2PC.dir/src/OT.cpp.o -c /Users/thalevi/Documents/research/PRFs/git/PseudoRandomFunction/src/trial_communication/src/OT.cpp

CMakeFiles/2PC.dir/src/OT.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/2PC.dir/src/OT.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/thalevi/Documents/research/PRFs/git/PseudoRandomFunction/src/trial_communication/src/OT.cpp > CMakeFiles/2PC.dir/src/OT.cpp.i

CMakeFiles/2PC.dir/src/OT.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/2PC.dir/src/OT.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/thalevi/Documents/research/PRFs/git/PseudoRandomFunction/src/trial_communication/src/OT.cpp -o CMakeFiles/2PC.dir/src/OT.cpp.s

CMakeFiles/2PC.dir/src/Toeplitz-by-x.cpp.o: CMakeFiles/2PC.dir/flags.make
CMakeFiles/2PC.dir/src/Toeplitz-by-x.cpp.o: ../src/Toeplitz-by-x.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/thalevi/Documents/research/PRFs/git/PseudoRandomFunction/src/trial_communication/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/2PC.dir/src/Toeplitz-by-x.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/2PC.dir/src/Toeplitz-by-x.cpp.o -c /Users/thalevi/Documents/research/PRFs/git/PseudoRandomFunction/src/trial_communication/src/Toeplitz-by-x.cpp

CMakeFiles/2PC.dir/src/Toeplitz-by-x.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/2PC.dir/src/Toeplitz-by-x.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/thalevi/Documents/research/PRFs/git/PseudoRandomFunction/src/trial_communication/src/Toeplitz-by-x.cpp > CMakeFiles/2PC.dir/src/Toeplitz-by-x.cpp.i

CMakeFiles/2PC.dir/src/Toeplitz-by-x.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/2PC.dir/src/Toeplitz-by-x.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/thalevi/Documents/research/PRFs/git/PseudoRandomFunction/src/trial_communication/src/Toeplitz-by-x.cpp -o CMakeFiles/2PC.dir/src/Toeplitz-by-x.cpp.s

CMakeFiles/2PC.dir/src/Toeplitz-by-x_p1.cpp.o: CMakeFiles/2PC.dir/flags.make
CMakeFiles/2PC.dir/src/Toeplitz-by-x_p1.cpp.o: ../src/Toeplitz-by-x_p1.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/thalevi/Documents/research/PRFs/git/PseudoRandomFunction/src/trial_communication/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/2PC.dir/src/Toeplitz-by-x_p1.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/2PC.dir/src/Toeplitz-by-x_p1.cpp.o -c /Users/thalevi/Documents/research/PRFs/git/PseudoRandomFunction/src/trial_communication/src/Toeplitz-by-x_p1.cpp

CMakeFiles/2PC.dir/src/Toeplitz-by-x_p1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/2PC.dir/src/Toeplitz-by-x_p1.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/thalevi/Documents/research/PRFs/git/PseudoRandomFunction/src/trial_communication/src/Toeplitz-by-x_p1.cpp > CMakeFiles/2PC.dir/src/Toeplitz-by-x_p1.cpp.i

CMakeFiles/2PC.dir/src/Toeplitz-by-x_p1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/2PC.dir/src/Toeplitz-by-x_p1.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/thalevi/Documents/research/PRFs/git/PseudoRandomFunction/src/trial_communication/src/Toeplitz-by-x_p1.cpp -o CMakeFiles/2PC.dir/src/Toeplitz-by-x_p1.cpp.s

CMakeFiles/2PC.dir/src/Toeplitz-by-x_p2.cpp.o: CMakeFiles/2PC.dir/flags.make
CMakeFiles/2PC.dir/src/Toeplitz-by-x_p2.cpp.o: ../src/Toeplitz-by-x_p2.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/thalevi/Documents/research/PRFs/git/PseudoRandomFunction/src/trial_communication/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/2PC.dir/src/Toeplitz-by-x_p2.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/2PC.dir/src/Toeplitz-by-x_p2.cpp.o -c /Users/thalevi/Documents/research/PRFs/git/PseudoRandomFunction/src/trial_communication/src/Toeplitz-by-x_p2.cpp

CMakeFiles/2PC.dir/src/Toeplitz-by-x_p2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/2PC.dir/src/Toeplitz-by-x_p2.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/thalevi/Documents/research/PRFs/git/PseudoRandomFunction/src/trial_communication/src/Toeplitz-by-x_p2.cpp > CMakeFiles/2PC.dir/src/Toeplitz-by-x_p2.cpp.i

CMakeFiles/2PC.dir/src/Toeplitz-by-x_p2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/2PC.dir/src/Toeplitz-by-x_p2.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/thalevi/Documents/research/PRFs/git/PseudoRandomFunction/src/trial_communication/src/Toeplitz-by-x_p2.cpp -o CMakeFiles/2PC.dir/src/Toeplitz-by-x_p2.cpp.s

CMakeFiles/2PC.dir/tests/test_OT.cpp.o: CMakeFiles/2PC.dir/flags.make
CMakeFiles/2PC.dir/tests/test_OT.cpp.o: ../tests/test_OT.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/thalevi/Documents/research/PRFs/git/PseudoRandomFunction/src/trial_communication/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/2PC.dir/tests/test_OT.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/2PC.dir/tests/test_OT.cpp.o -c /Users/thalevi/Documents/research/PRFs/git/PseudoRandomFunction/src/trial_communication/tests/test_OT.cpp

CMakeFiles/2PC.dir/tests/test_OT.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/2PC.dir/tests/test_OT.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/thalevi/Documents/research/PRFs/git/PseudoRandomFunction/src/trial_communication/tests/test_OT.cpp > CMakeFiles/2PC.dir/tests/test_OT.cpp.i

CMakeFiles/2PC.dir/tests/test_OT.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/2PC.dir/tests/test_OT.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/thalevi/Documents/research/PRFs/git/PseudoRandomFunction/src/trial_communication/tests/test_OT.cpp -o CMakeFiles/2PC.dir/tests/test_OT.cpp.s

CMakeFiles/2PC.dir/tests/test_packedMod2.cpp.o: CMakeFiles/2PC.dir/flags.make
CMakeFiles/2PC.dir/tests/test_packedMod2.cpp.o: ../tests/test_packedMod2.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/thalevi/Documents/research/PRFs/git/PseudoRandomFunction/src/trial_communication/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/2PC.dir/tests/test_packedMod2.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/2PC.dir/tests/test_packedMod2.cpp.o -c /Users/thalevi/Documents/research/PRFs/git/PseudoRandomFunction/src/trial_communication/tests/test_packedMod2.cpp

CMakeFiles/2PC.dir/tests/test_packedMod2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/2PC.dir/tests/test_packedMod2.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/thalevi/Documents/research/PRFs/git/PseudoRandomFunction/src/trial_communication/tests/test_packedMod2.cpp > CMakeFiles/2PC.dir/tests/test_packedMod2.cpp.i

CMakeFiles/2PC.dir/tests/test_packedMod2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/2PC.dir/tests/test_packedMod2.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/thalevi/Documents/research/PRFs/git/PseudoRandomFunction/src/trial_communication/tests/test_packedMod2.cpp -o CMakeFiles/2PC.dir/tests/test_packedMod2.cpp.s

CMakeFiles/2PC.dir/tests/test_packedMod3.cpp.o: CMakeFiles/2PC.dir/flags.make
CMakeFiles/2PC.dir/tests/test_packedMod3.cpp.o: ../tests/test_packedMod3.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/thalevi/Documents/research/PRFs/git/PseudoRandomFunction/src/trial_communication/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/2PC.dir/tests/test_packedMod3.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/2PC.dir/tests/test_packedMod3.cpp.o -c /Users/thalevi/Documents/research/PRFs/git/PseudoRandomFunction/src/trial_communication/tests/test_packedMod3.cpp

CMakeFiles/2PC.dir/tests/test_packedMod3.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/2PC.dir/tests/test_packedMod3.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/thalevi/Documents/research/PRFs/git/PseudoRandomFunction/src/trial_communication/tests/test_packedMod3.cpp > CMakeFiles/2PC.dir/tests/test_packedMod3.cpp.i

CMakeFiles/2PC.dir/tests/test_packedMod3.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/2PC.dir/tests/test_packedMod3.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/thalevi/Documents/research/PRFs/git/PseudoRandomFunction/src/trial_communication/tests/test_packedMod3.cpp -o CMakeFiles/2PC.dir/tests/test_packedMod3.cpp.s

CMakeFiles/2PC.dir/tests/test_Toeplitz-by-x.cpp.o: CMakeFiles/2PC.dir/flags.make
CMakeFiles/2PC.dir/tests/test_Toeplitz-by-x.cpp.o: ../tests/test_Toeplitz-by-x.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/thalevi/Documents/research/PRFs/git/PseudoRandomFunction/src/trial_communication/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/2PC.dir/tests/test_Toeplitz-by-x.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/2PC.dir/tests/test_Toeplitz-by-x.cpp.o -c /Users/thalevi/Documents/research/PRFs/git/PseudoRandomFunction/src/trial_communication/tests/test_Toeplitz-by-x.cpp

CMakeFiles/2PC.dir/tests/test_Toeplitz-by-x.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/2PC.dir/tests/test_Toeplitz-by-x.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/thalevi/Documents/research/PRFs/git/PseudoRandomFunction/src/trial_communication/tests/test_Toeplitz-by-x.cpp > CMakeFiles/2PC.dir/tests/test_Toeplitz-by-x.cpp.i

CMakeFiles/2PC.dir/tests/test_Toeplitz-by-x.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/2PC.dir/tests/test_Toeplitz-by-x.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/thalevi/Documents/research/PRFs/git/PseudoRandomFunction/src/trial_communication/tests/test_Toeplitz-by-x.cpp -o CMakeFiles/2PC.dir/tests/test_Toeplitz-by-x.cpp.s

# Object files for target 2PC
2PC_OBJECTS = \
"CMakeFiles/2PC.dir/comm/client.cpp.o" \
"CMakeFiles/2PC.dir/comm/recv.cpp.o" \
"CMakeFiles/2PC.dir/comm/server.cpp.o" \
"CMakeFiles/2PC.dir/comm/snd.cpp.o" \
"CMakeFiles/2PC.dir/src/data_receiver.cpp.o" \
"CMakeFiles/2PC.dir/src/data_sender.cpp.o" \
"CMakeFiles/2PC.dir/src/OT.cpp.o" \
"CMakeFiles/2PC.dir/src/Toeplitz-by-x.cpp.o" \
"CMakeFiles/2PC.dir/src/Toeplitz-by-x_p1.cpp.o" \
"CMakeFiles/2PC.dir/src/Toeplitz-by-x_p2.cpp.o" \
"CMakeFiles/2PC.dir/tests/test_OT.cpp.o" \
"CMakeFiles/2PC.dir/tests/test_packedMod2.cpp.o" \
"CMakeFiles/2PC.dir/tests/test_packedMod3.cpp.o" \
"CMakeFiles/2PC.dir/tests/test_Toeplitz-by-x.cpp.o"

# External object files for target 2PC
2PC_EXTERNAL_OBJECTS =

2PC: CMakeFiles/2PC.dir/comm/client.cpp.o
2PC: CMakeFiles/2PC.dir/comm/recv.cpp.o
2PC: CMakeFiles/2PC.dir/comm/server.cpp.o
2PC: CMakeFiles/2PC.dir/comm/snd.cpp.o
2PC: CMakeFiles/2PC.dir/src/data_receiver.cpp.o
2PC: CMakeFiles/2PC.dir/src/data_sender.cpp.o
2PC: CMakeFiles/2PC.dir/src/OT.cpp.o
2PC: CMakeFiles/2PC.dir/src/Toeplitz-by-x.cpp.o
2PC: CMakeFiles/2PC.dir/src/Toeplitz-by-x_p1.cpp.o
2PC: CMakeFiles/2PC.dir/src/Toeplitz-by-x_p2.cpp.o
2PC: CMakeFiles/2PC.dir/tests/test_OT.cpp.o
2PC: CMakeFiles/2PC.dir/tests/test_packedMod2.cpp.o
2PC: CMakeFiles/2PC.dir/tests/test_packedMod3.cpp.o
2PC: CMakeFiles/2PC.dir/tests/test_Toeplitz-by-x.cpp.o
2PC: CMakeFiles/2PC.dir/build.make
2PC: CMakeFiles/2PC.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/thalevi/Documents/research/PRFs/git/PseudoRandomFunction/src/trial_communication/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Linking CXX executable 2PC"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/2PC.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/2PC.dir/build: 2PC

.PHONY : CMakeFiles/2PC.dir/build

CMakeFiles/2PC.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/2PC.dir/cmake_clean.cmake
.PHONY : CMakeFiles/2PC.dir/clean

CMakeFiles/2PC.dir/depend:
	cd /Users/thalevi/Documents/research/PRFs/git/PseudoRandomFunction/src/trial_communication/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/thalevi/Documents/research/PRFs/git/PseudoRandomFunction/src/trial_communication /Users/thalevi/Documents/research/PRFs/git/PseudoRandomFunction/src/trial_communication /Users/thalevi/Documents/research/PRFs/git/PseudoRandomFunction/src/trial_communication/cmake-build-debug /Users/thalevi/Documents/research/PRFs/git/PseudoRandomFunction/src/trial_communication/cmake-build-debug /Users/thalevi/Documents/research/PRFs/git/PseudoRandomFunction/src/trial_communication/cmake-build-debug/CMakeFiles/2PC.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/2PC.dir/depend

