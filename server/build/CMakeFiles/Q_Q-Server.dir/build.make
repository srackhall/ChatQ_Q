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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/lsh/桌面/Q_Q-Server

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lsh/桌面/Q_Q-Server/build

# Include any dependencies generated for this target.
include CMakeFiles/Q_Q-Server.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Q_Q-Server.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Q_Q-Server.dir/flags.make

CMakeFiles/Q_Q-Server.dir/databaseQ_Q.o: CMakeFiles/Q_Q-Server.dir/flags.make
CMakeFiles/Q_Q-Server.dir/databaseQ_Q.o: ../databaseQ_Q.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lsh/桌面/Q_Q-Server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Q_Q-Server.dir/databaseQ_Q.o"
	/bin/x86_64-linux-gnu-g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Q_Q-Server.dir/databaseQ_Q.o -c /home/lsh/桌面/Q_Q-Server/databaseQ_Q.cpp

CMakeFiles/Q_Q-Server.dir/databaseQ_Q.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Q_Q-Server.dir/databaseQ_Q.i"
	/bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lsh/桌面/Q_Q-Server/databaseQ_Q.cpp > CMakeFiles/Q_Q-Server.dir/databaseQ_Q.i

CMakeFiles/Q_Q-Server.dir/databaseQ_Q.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Q_Q-Server.dir/databaseQ_Q.s"
	/bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lsh/桌面/Q_Q-Server/databaseQ_Q.cpp -o CMakeFiles/Q_Q-Server.dir/databaseQ_Q.s

CMakeFiles/Q_Q-Server.dir/listQ_Q.o: CMakeFiles/Q_Q-Server.dir/flags.make
CMakeFiles/Q_Q-Server.dir/listQ_Q.o: ../listQ_Q.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lsh/桌面/Q_Q-Server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Q_Q-Server.dir/listQ_Q.o"
	/bin/x86_64-linux-gnu-g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Q_Q-Server.dir/listQ_Q.o -c /home/lsh/桌面/Q_Q-Server/listQ_Q.cpp

CMakeFiles/Q_Q-Server.dir/listQ_Q.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Q_Q-Server.dir/listQ_Q.i"
	/bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lsh/桌面/Q_Q-Server/listQ_Q.cpp > CMakeFiles/Q_Q-Server.dir/listQ_Q.i

CMakeFiles/Q_Q-Server.dir/listQ_Q.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Q_Q-Server.dir/listQ_Q.s"
	/bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lsh/桌面/Q_Q-Server/listQ_Q.cpp -o CMakeFiles/Q_Q-Server.dir/listQ_Q.s

CMakeFiles/Q_Q-Server.dir/main.o: CMakeFiles/Q_Q-Server.dir/flags.make
CMakeFiles/Q_Q-Server.dir/main.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lsh/桌面/Q_Q-Server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Q_Q-Server.dir/main.o"
	/bin/x86_64-linux-gnu-g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Q_Q-Server.dir/main.o -c /home/lsh/桌面/Q_Q-Server/main.cpp

CMakeFiles/Q_Q-Server.dir/main.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Q_Q-Server.dir/main.i"
	/bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lsh/桌面/Q_Q-Server/main.cpp > CMakeFiles/Q_Q-Server.dir/main.i

CMakeFiles/Q_Q-Server.dir/main.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Q_Q-Server.dir/main.s"
	/bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lsh/桌面/Q_Q-Server/main.cpp -o CMakeFiles/Q_Q-Server.dir/main.s

CMakeFiles/Q_Q-Server.dir/serverQ_Q.o: CMakeFiles/Q_Q-Server.dir/flags.make
CMakeFiles/Q_Q-Server.dir/serverQ_Q.o: ../serverQ_Q.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lsh/桌面/Q_Q-Server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Q_Q-Server.dir/serverQ_Q.o"
	/bin/x86_64-linux-gnu-g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Q_Q-Server.dir/serverQ_Q.o -c /home/lsh/桌面/Q_Q-Server/serverQ_Q.cpp

CMakeFiles/Q_Q-Server.dir/serverQ_Q.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Q_Q-Server.dir/serverQ_Q.i"
	/bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lsh/桌面/Q_Q-Server/serverQ_Q.cpp > CMakeFiles/Q_Q-Server.dir/serverQ_Q.i

CMakeFiles/Q_Q-Server.dir/serverQ_Q.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Q_Q-Server.dir/serverQ_Q.s"
	/bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lsh/桌面/Q_Q-Server/serverQ_Q.cpp -o CMakeFiles/Q_Q-Server.dir/serverQ_Q.s

CMakeFiles/Q_Q-Server.dir/threadpool.o: CMakeFiles/Q_Q-Server.dir/flags.make
CMakeFiles/Q_Q-Server.dir/threadpool.o: ../threadpool.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lsh/桌面/Q_Q-Server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/Q_Q-Server.dir/threadpool.o"
	/bin/x86_64-linux-gnu-gcc-9 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Q_Q-Server.dir/threadpool.o   -c /home/lsh/桌面/Q_Q-Server/threadpool.c

CMakeFiles/Q_Q-Server.dir/threadpool.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Q_Q-Server.dir/threadpool.i"
	/bin/x86_64-linux-gnu-gcc-9 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/lsh/桌面/Q_Q-Server/threadpool.c > CMakeFiles/Q_Q-Server.dir/threadpool.i

CMakeFiles/Q_Q-Server.dir/threadpool.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Q_Q-Server.dir/threadpool.s"
	/bin/x86_64-linux-gnu-gcc-9 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/lsh/桌面/Q_Q-Server/threadpool.c -o CMakeFiles/Q_Q-Server.dir/threadpool.s

# Object files for target Q_Q-Server
Q_Q__Server_OBJECTS = \
"CMakeFiles/Q_Q-Server.dir/databaseQ_Q.o" \
"CMakeFiles/Q_Q-Server.dir/listQ_Q.o" \
"CMakeFiles/Q_Q-Server.dir/main.o" \
"CMakeFiles/Q_Q-Server.dir/serverQ_Q.o" \
"CMakeFiles/Q_Q-Server.dir/threadpool.o"

# External object files for target Q_Q-Server
Q_Q__Server_EXTERNAL_OBJECTS =

Q_Q-Server: CMakeFiles/Q_Q-Server.dir/databaseQ_Q.o
Q_Q-Server: CMakeFiles/Q_Q-Server.dir/listQ_Q.o
Q_Q-Server: CMakeFiles/Q_Q-Server.dir/main.o
Q_Q-Server: CMakeFiles/Q_Q-Server.dir/serverQ_Q.o
Q_Q-Server: CMakeFiles/Q_Q-Server.dir/threadpool.o
Q_Q-Server: CMakeFiles/Q_Q-Server.dir/build.make
Q_Q-Server: CMakeFiles/Q_Q-Server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lsh/桌面/Q_Q-Server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable Q_Q-Server"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Q_Q-Server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Q_Q-Server.dir/build: Q_Q-Server

.PHONY : CMakeFiles/Q_Q-Server.dir/build

CMakeFiles/Q_Q-Server.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Q_Q-Server.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Q_Q-Server.dir/clean

CMakeFiles/Q_Q-Server.dir/depend:
	cd /home/lsh/桌面/Q_Q-Server/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lsh/桌面/Q_Q-Server /home/lsh/桌面/Q_Q-Server /home/lsh/桌面/Q_Q-Server/build /home/lsh/桌面/Q_Q-Server/build /home/lsh/桌面/Q_Q-Server/build/CMakeFiles/Q_Q-Server.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Q_Q-Server.dir/depend

