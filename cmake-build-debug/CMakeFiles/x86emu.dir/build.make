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
CMAKE_COMMAND = /home/emu/ダウンロード/clion-2018.3.4/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/emu/ダウンロード/clion-2018.3.4/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/emu/x86emu

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/emu/x86emu/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/x86emu.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/x86emu.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/x86emu.dir/flags.make

CMakeFiles/x86emu.dir/device/Device.cpp.o: CMakeFiles/x86emu.dir/flags.make
CMakeFiles/x86emu.dir/device/Device.cpp.o: ../device/Device.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/emu/x86emu/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/x86emu.dir/device/Device.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/x86emu.dir/device/Device.cpp.o -c /home/emu/x86emu/device/Device.cpp

CMakeFiles/x86emu.dir/device/Device.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/x86emu.dir/device/Device.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/emu/x86emu/device/Device.cpp > CMakeFiles/x86emu.dir/device/Device.cpp.i

CMakeFiles/x86emu.dir/device/Device.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/x86emu.dir/device/Device.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/emu/x86emu/device/Device.cpp -o CMakeFiles/x86emu.dir/device/Device.cpp.s

CMakeFiles/x86emu.dir/device/Display.cpp.o: CMakeFiles/x86emu.dir/flags.make
CMakeFiles/x86emu.dir/device/Display.cpp.o: ../device/Display.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/emu/x86emu/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/x86emu.dir/device/Display.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/x86emu.dir/device/Display.cpp.o -c /home/emu/x86emu/device/Display.cpp

CMakeFiles/x86emu.dir/device/Display.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/x86emu.dir/device/Display.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/emu/x86emu/device/Display.cpp > CMakeFiles/x86emu.dir/device/Display.cpp.i

CMakeFiles/x86emu.dir/device/Display.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/x86emu.dir/device/Display.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/emu/x86emu/device/Display.cpp -o CMakeFiles/x86emu.dir/device/Display.cpp.s

CMakeFiles/x86emu.dir/device/PIC.cpp.o: CMakeFiles/x86emu.dir/flags.make
CMakeFiles/x86emu.dir/device/PIC.cpp.o: ../device/PIC.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/emu/x86emu/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/x86emu.dir/device/PIC.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/x86emu.dir/device/PIC.cpp.o -c /home/emu/x86emu/device/PIC.cpp

CMakeFiles/x86emu.dir/device/PIC.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/x86emu.dir/device/PIC.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/emu/x86emu/device/PIC.cpp > CMakeFiles/x86emu.dir/device/PIC.cpp.i

CMakeFiles/x86emu.dir/device/PIC.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/x86emu.dir/device/PIC.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/emu/x86emu/device/PIC.cpp -o CMakeFiles/x86emu.dir/device/PIC.cpp.s

CMakeFiles/x86emu.dir/kazuminlib/BMP.cpp.o: CMakeFiles/x86emu.dir/flags.make
CMakeFiles/x86emu.dir/kazuminlib/BMP.cpp.o: ../kazuminlib/BMP.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/emu/x86emu/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/x86emu.dir/kazuminlib/BMP.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/x86emu.dir/kazuminlib/BMP.cpp.o -c /home/emu/x86emu/kazuminlib/BMP.cpp

CMakeFiles/x86emu.dir/kazuminlib/BMP.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/x86emu.dir/kazuminlib/BMP.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/emu/x86emu/kazuminlib/BMP.cpp > CMakeFiles/x86emu.dir/kazuminlib/BMP.cpp.i

CMakeFiles/x86emu.dir/kazuminlib/BMP.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/x86emu.dir/kazuminlib/BMP.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/emu/x86emu/kazuminlib/BMP.cpp -o CMakeFiles/x86emu.dir/kazuminlib/BMP.cpp.s

CMakeFiles/x86emu.dir/kazuminlib/Image.cpp.o: CMakeFiles/x86emu.dir/flags.make
CMakeFiles/x86emu.dir/kazuminlib/Image.cpp.o: ../kazuminlib/Image.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/emu/x86emu/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/x86emu.dir/kazuminlib/Image.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/x86emu.dir/kazuminlib/Image.cpp.o -c /home/emu/x86emu/kazuminlib/Image.cpp

CMakeFiles/x86emu.dir/kazuminlib/Image.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/x86emu.dir/kazuminlib/Image.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/emu/x86emu/kazuminlib/Image.cpp > CMakeFiles/x86emu.dir/kazuminlib/Image.cpp.i

CMakeFiles/x86emu.dir/kazuminlib/Image.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/x86emu.dir/kazuminlib/Image.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/emu/x86emu/kazuminlib/Image.cpp -o CMakeFiles/x86emu.dir/kazuminlib/Image.cpp.s

CMakeFiles/x86emu.dir/kazuminlib/PPM.cpp.o: CMakeFiles/x86emu.dir/flags.make
CMakeFiles/x86emu.dir/kazuminlib/PPM.cpp.o: ../kazuminlib/PPM.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/emu/x86emu/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/x86emu.dir/kazuminlib/PPM.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/x86emu.dir/kazuminlib/PPM.cpp.o -c /home/emu/x86emu/kazuminlib/PPM.cpp

CMakeFiles/x86emu.dir/kazuminlib/PPM.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/x86emu.dir/kazuminlib/PPM.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/emu/x86emu/kazuminlib/PPM.cpp > CMakeFiles/x86emu.dir/kazuminlib/PPM.cpp.i

CMakeFiles/x86emu.dir/kazuminlib/PPM.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/x86emu.dir/kazuminlib/PPM.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/emu/x86emu/kazuminlib/PPM.cpp -o CMakeFiles/x86emu.dir/kazuminlib/PPM.cpp.s

CMakeFiles/x86emu.dir/Emulator.cpp.o: CMakeFiles/x86emu.dir/flags.make
CMakeFiles/x86emu.dir/Emulator.cpp.o: ../Emulator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/emu/x86emu/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/x86emu.dir/Emulator.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/x86emu.dir/Emulator.cpp.o -c /home/emu/x86emu/Emulator.cpp

CMakeFiles/x86emu.dir/Emulator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/x86emu.dir/Emulator.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/emu/x86emu/Emulator.cpp > CMakeFiles/x86emu.dir/Emulator.cpp.i

CMakeFiles/x86emu.dir/Emulator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/x86emu.dir/Emulator.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/emu/x86emu/Emulator.cpp -o CMakeFiles/x86emu.dir/Emulator.cpp.s

CMakeFiles/x86emu.dir/GUI.cpp.o: CMakeFiles/x86emu.dir/flags.make
CMakeFiles/x86emu.dir/GUI.cpp.o: ../GUI.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/emu/x86emu/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/x86emu.dir/GUI.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/x86emu.dir/GUI.cpp.o -c /home/emu/x86emu/GUI.cpp

CMakeFiles/x86emu.dir/GUI.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/x86emu.dir/GUI.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/emu/x86emu/GUI.cpp > CMakeFiles/x86emu.dir/GUI.cpp.i

CMakeFiles/x86emu.dir/GUI.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/x86emu.dir/GUI.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/emu/x86emu/GUI.cpp -o CMakeFiles/x86emu.dir/GUI.cpp.s

CMakeFiles/x86emu.dir/Instruction16.cpp.o: CMakeFiles/x86emu.dir/flags.make
CMakeFiles/x86emu.dir/Instruction16.cpp.o: ../Instruction16.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/emu/x86emu/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/x86emu.dir/Instruction16.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/x86emu.dir/Instruction16.cpp.o -c /home/emu/x86emu/Instruction16.cpp

CMakeFiles/x86emu.dir/Instruction16.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/x86emu.dir/Instruction16.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/emu/x86emu/Instruction16.cpp > CMakeFiles/x86emu.dir/Instruction16.cpp.i

CMakeFiles/x86emu.dir/Instruction16.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/x86emu.dir/Instruction16.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/emu/x86emu/Instruction16.cpp -o CMakeFiles/x86emu.dir/Instruction16.cpp.s

CMakeFiles/x86emu.dir/Instruction32.cpp.o: CMakeFiles/x86emu.dir/flags.make
CMakeFiles/x86emu.dir/Instruction32.cpp.o: ../Instruction32.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/emu/x86emu/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/x86emu.dir/Instruction32.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/x86emu.dir/Instruction32.cpp.o -c /home/emu/x86emu/Instruction32.cpp

CMakeFiles/x86emu.dir/Instruction32.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/x86emu.dir/Instruction32.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/emu/x86emu/Instruction32.cpp > CMakeFiles/x86emu.dir/Instruction32.cpp.i

CMakeFiles/x86emu.dir/Instruction32.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/x86emu.dir/Instruction32.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/emu/x86emu/Instruction32.cpp -o CMakeFiles/x86emu.dir/Instruction32.cpp.s

CMakeFiles/x86emu.dir/main.cpp.o: CMakeFiles/x86emu.dir/flags.make
CMakeFiles/x86emu.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/emu/x86emu/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/x86emu.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/x86emu.dir/main.cpp.o -c /home/emu/x86emu/main.cpp

CMakeFiles/x86emu.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/x86emu.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/emu/x86emu/main.cpp > CMakeFiles/x86emu.dir/main.cpp.i

CMakeFiles/x86emu.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/x86emu.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/emu/x86emu/main.cpp -o CMakeFiles/x86emu.dir/main.cpp.s

CMakeFiles/x86emu.dir/ModRM.cpp.o: CMakeFiles/x86emu.dir/flags.make
CMakeFiles/x86emu.dir/ModRM.cpp.o: ../ModRM.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/emu/x86emu/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/x86emu.dir/ModRM.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/x86emu.dir/ModRM.cpp.o -c /home/emu/x86emu/ModRM.cpp

CMakeFiles/x86emu.dir/ModRM.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/x86emu.dir/ModRM.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/emu/x86emu/ModRM.cpp > CMakeFiles/x86emu.dir/ModRM.cpp.i

CMakeFiles/x86emu.dir/ModRM.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/x86emu.dir/ModRM.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/emu/x86emu/ModRM.cpp -o CMakeFiles/x86emu.dir/ModRM.cpp.s

CMakeFiles/x86emu.dir/test03.c.o: CMakeFiles/x86emu.dir/flags.make
CMakeFiles/x86emu.dir/test03.c.o: ../test03.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/emu/x86emu/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object CMakeFiles/x86emu.dir/test03.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/x86emu.dir/test03.c.o   -c /home/emu/x86emu/test03.c

CMakeFiles/x86emu.dir/test03.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/x86emu.dir/test03.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/emu/x86emu/test03.c > CMakeFiles/x86emu.dir/test03.c.i

CMakeFiles/x86emu.dir/test03.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/x86emu.dir/test03.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/emu/x86emu/test03.c -o CMakeFiles/x86emu.dir/test03.c.s

CMakeFiles/x86emu.dir/test04.c.o: CMakeFiles/x86emu.dir/flags.make
CMakeFiles/x86emu.dir/test04.c.o: ../test04.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/emu/x86emu/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building C object CMakeFiles/x86emu.dir/test04.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/x86emu.dir/test04.c.o   -c /home/emu/x86emu/test04.c

CMakeFiles/x86emu.dir/test04.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/x86emu.dir/test04.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/emu/x86emu/test04.c > CMakeFiles/x86emu.dir/test04.c.i

CMakeFiles/x86emu.dir/test04.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/x86emu.dir/test04.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/emu/x86emu/test04.c -o CMakeFiles/x86emu.dir/test04.c.s

# Object files for target x86emu
x86emu_OBJECTS = \
"CMakeFiles/x86emu.dir/device/Device.cpp.o" \
"CMakeFiles/x86emu.dir/device/Display.cpp.o" \
"CMakeFiles/x86emu.dir/device/PIC.cpp.o" \
"CMakeFiles/x86emu.dir/kazuminlib/BMP.cpp.o" \
"CMakeFiles/x86emu.dir/kazuminlib/Image.cpp.o" \
"CMakeFiles/x86emu.dir/kazuminlib/PPM.cpp.o" \
"CMakeFiles/x86emu.dir/Emulator.cpp.o" \
"CMakeFiles/x86emu.dir/GUI.cpp.o" \
"CMakeFiles/x86emu.dir/Instruction16.cpp.o" \
"CMakeFiles/x86emu.dir/Instruction32.cpp.o" \
"CMakeFiles/x86emu.dir/main.cpp.o" \
"CMakeFiles/x86emu.dir/ModRM.cpp.o" \
"CMakeFiles/x86emu.dir/test03.c.o" \
"CMakeFiles/x86emu.dir/test04.c.o"

# External object files for target x86emu
x86emu_EXTERNAL_OBJECTS =

x86emu: CMakeFiles/x86emu.dir/device/Device.cpp.o
x86emu: CMakeFiles/x86emu.dir/device/Display.cpp.o
x86emu: CMakeFiles/x86emu.dir/device/PIC.cpp.o
x86emu: CMakeFiles/x86emu.dir/kazuminlib/BMP.cpp.o
x86emu: CMakeFiles/x86emu.dir/kazuminlib/Image.cpp.o
x86emu: CMakeFiles/x86emu.dir/kazuminlib/PPM.cpp.o
x86emu: CMakeFiles/x86emu.dir/Emulator.cpp.o
x86emu: CMakeFiles/x86emu.dir/GUI.cpp.o
x86emu: CMakeFiles/x86emu.dir/Instruction16.cpp.o
x86emu: CMakeFiles/x86emu.dir/Instruction32.cpp.o
x86emu: CMakeFiles/x86emu.dir/main.cpp.o
x86emu: CMakeFiles/x86emu.dir/ModRM.cpp.o
x86emu: CMakeFiles/x86emu.dir/test03.c.o
x86emu: CMakeFiles/x86emu.dir/test04.c.o
x86emu: CMakeFiles/x86emu.dir/build.make
x86emu: CMakeFiles/x86emu.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/emu/x86emu/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Linking CXX executable x86emu"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/x86emu.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/x86emu.dir/build: x86emu

.PHONY : CMakeFiles/x86emu.dir/build

CMakeFiles/x86emu.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/x86emu.dir/cmake_clean.cmake
.PHONY : CMakeFiles/x86emu.dir/clean

CMakeFiles/x86emu.dir/depend:
	cd /home/emu/x86emu/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/emu/x86emu /home/emu/x86emu /home/emu/x86emu/cmake-build-debug /home/emu/x86emu/cmake-build-debug /home/emu/x86emu/cmake-build-debug/CMakeFiles/x86emu.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/x86emu.dir/depend

