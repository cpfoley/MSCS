# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.11

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
CMAKE_SOURCE_DIR = "/home/chris/Dropbox/MSCS/CIS5371-Practical Aspects of Modern Cryptography/CIS5371-Project"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/chris/Dropbox/MSCS/CIS5371-Practical Aspects of Modern Cryptography/CIS5371-Project"

# Include any dependencies generated for this target.
include controllers/CMakeFiles/controller.dir/depend.make

# Include the progress variables for this target.
include controllers/CMakeFiles/controller.dir/progress.make

# Include the compile flags for this target's objects.
include controllers/CMakeFiles/controller.dir/flags.make

controllers/CMakeFiles/controller.dir/applicationcontroller.cpp.o: controllers/CMakeFiles/controller.dir/flags.make
controllers/CMakeFiles/controller.dir/applicationcontroller.cpp.o: controllers/applicationcontroller.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/chris/Dropbox/MSCS/CIS5371-Practical Aspects of Modern Cryptography/CIS5371-Project/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object controllers/CMakeFiles/controller.dir/applicationcontroller.cpp.o"
	cd "/home/chris/Dropbox/MSCS/CIS5371-Practical Aspects of Modern Cryptography/CIS5371-Project/controllers" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/controller.dir/applicationcontroller.cpp.o -c "/home/chris/Dropbox/MSCS/CIS5371-Practical Aspects of Modern Cryptography/CIS5371-Project/controllers/applicationcontroller.cpp"

controllers/CMakeFiles/controller.dir/applicationcontroller.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/controller.dir/applicationcontroller.cpp.i"
	cd "/home/chris/Dropbox/MSCS/CIS5371-Practical Aspects of Modern Cryptography/CIS5371-Project/controllers" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/chris/Dropbox/MSCS/CIS5371-Practical Aspects of Modern Cryptography/CIS5371-Project/controllers/applicationcontroller.cpp" > CMakeFiles/controller.dir/applicationcontroller.cpp.i

controllers/CMakeFiles/controller.dir/applicationcontroller.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/controller.dir/applicationcontroller.cpp.s"
	cd "/home/chris/Dropbox/MSCS/CIS5371-Practical Aspects of Modern Cryptography/CIS5371-Project/controllers" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/chris/Dropbox/MSCS/CIS5371-Practical Aspects of Modern Cryptography/CIS5371-Project/controllers/applicationcontroller.cpp" -o CMakeFiles/controller.dir/applicationcontroller.cpp.s

controllers/CMakeFiles/controller.dir/projectcontroller.cpp.o: controllers/CMakeFiles/controller.dir/flags.make
controllers/CMakeFiles/controller.dir/projectcontroller.cpp.o: controllers/projectcontroller.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/chris/Dropbox/MSCS/CIS5371-Practical Aspects of Modern Cryptography/CIS5371-Project/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object controllers/CMakeFiles/controller.dir/projectcontroller.cpp.o"
	cd "/home/chris/Dropbox/MSCS/CIS5371-Practical Aspects of Modern Cryptography/CIS5371-Project/controllers" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/controller.dir/projectcontroller.cpp.o -c "/home/chris/Dropbox/MSCS/CIS5371-Practical Aspects of Modern Cryptography/CIS5371-Project/controllers/projectcontroller.cpp"

controllers/CMakeFiles/controller.dir/projectcontroller.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/controller.dir/projectcontroller.cpp.i"
	cd "/home/chris/Dropbox/MSCS/CIS5371-Practical Aspects of Modern Cryptography/CIS5371-Project/controllers" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/chris/Dropbox/MSCS/CIS5371-Practical Aspects of Modern Cryptography/CIS5371-Project/controllers/projectcontroller.cpp" > CMakeFiles/controller.dir/projectcontroller.cpp.i

controllers/CMakeFiles/controller.dir/projectcontroller.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/controller.dir/projectcontroller.cpp.s"
	cd "/home/chris/Dropbox/MSCS/CIS5371-Practical Aspects of Modern Cryptography/CIS5371-Project/controllers" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/chris/Dropbox/MSCS/CIS5371-Practical Aspects of Modern Cryptography/CIS5371-Project/controllers/projectcontroller.cpp" -o CMakeFiles/controller.dir/projectcontroller.cpp.s

controllers/CMakeFiles/controller.dir/controller_autogen/mocs_compilation.cpp.o: controllers/CMakeFiles/controller.dir/flags.make
controllers/CMakeFiles/controller.dir/controller_autogen/mocs_compilation.cpp.o: controllers/controller_autogen/mocs_compilation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/chris/Dropbox/MSCS/CIS5371-Practical Aspects of Modern Cryptography/CIS5371-Project/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object controllers/CMakeFiles/controller.dir/controller_autogen/mocs_compilation.cpp.o"
	cd "/home/chris/Dropbox/MSCS/CIS5371-Practical Aspects of Modern Cryptography/CIS5371-Project/controllers" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/controller.dir/controller_autogen/mocs_compilation.cpp.o -c "/home/chris/Dropbox/MSCS/CIS5371-Practical Aspects of Modern Cryptography/CIS5371-Project/controllers/controller_autogen/mocs_compilation.cpp"

controllers/CMakeFiles/controller.dir/controller_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/controller.dir/controller_autogen/mocs_compilation.cpp.i"
	cd "/home/chris/Dropbox/MSCS/CIS5371-Practical Aspects of Modern Cryptography/CIS5371-Project/controllers" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/chris/Dropbox/MSCS/CIS5371-Practical Aspects of Modern Cryptography/CIS5371-Project/controllers/controller_autogen/mocs_compilation.cpp" > CMakeFiles/controller.dir/controller_autogen/mocs_compilation.cpp.i

controllers/CMakeFiles/controller.dir/controller_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/controller.dir/controller_autogen/mocs_compilation.cpp.s"
	cd "/home/chris/Dropbox/MSCS/CIS5371-Practical Aspects of Modern Cryptography/CIS5371-Project/controllers" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/chris/Dropbox/MSCS/CIS5371-Practical Aspects of Modern Cryptography/CIS5371-Project/controllers/controller_autogen/mocs_compilation.cpp" -o CMakeFiles/controller.dir/controller_autogen/mocs_compilation.cpp.s

# Object files for target controller
controller_OBJECTS = \
"CMakeFiles/controller.dir/applicationcontroller.cpp.o" \
"CMakeFiles/controller.dir/projectcontroller.cpp.o" \
"CMakeFiles/controller.dir/controller_autogen/mocs_compilation.cpp.o"

# External object files for target controller
controller_EXTERNAL_OBJECTS =

lib/libcontroller.so.1.0: controllers/CMakeFiles/controller.dir/applicationcontroller.cpp.o
lib/libcontroller.so.1.0: controllers/CMakeFiles/controller.dir/projectcontroller.cpp.o
lib/libcontroller.so.1.0: controllers/CMakeFiles/controller.dir/controller_autogen/mocs_compilation.cpp.o
lib/libcontroller.so.1.0: controllers/CMakeFiles/controller.dir/build.make
lib/libcontroller.so.1.0: /usr/lib/libtreefrog.so
lib/libcontroller.so.1.0: lib/libmodel.so.1.0
lib/libcontroller.so.1.0: /usr/lib64/libQt5Network.so.5.9.7
lib/libcontroller.so.1.0: /usr/lib64/libQt5Xml.so.5.9.7
lib/libcontroller.so.1.0: /usr/lib64/libQt5Sql.so.5.9.7
lib/libcontroller.so.1.0: lib/libhelper.so.1.0
lib/libcontroller.so.1.0: /usr/lib64/libQt5Concurrent.so.5.9.7
lib/libcontroller.so.1.0: /usr/lib64/libQt5Core.so.5.9.7
lib/libcontroller.so.1.0: /usr/lib/libtreefrog.so
lib/libcontroller.so.1.0: controllers/CMakeFiles/controller.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/chris/Dropbox/MSCS/CIS5371-Practical Aspects of Modern Cryptography/CIS5371-Project/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX shared library ../lib/libcontroller.so"
	cd "/home/chris/Dropbox/MSCS/CIS5371-Practical Aspects of Modern Cryptography/CIS5371-Project/controllers" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/controller.dir/link.txt --verbose=$(VERBOSE)
	cd "/home/chris/Dropbox/MSCS/CIS5371-Practical Aspects of Modern Cryptography/CIS5371-Project/controllers" && $(CMAKE_COMMAND) -E cmake_symlink_library ../lib/libcontroller.so.1.0 ../lib/libcontroller.so.1.0 ../lib/libcontroller.so

lib/libcontroller.so: lib/libcontroller.so.1.0
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libcontroller.so

# Rule to build all files generated by this target.
controllers/CMakeFiles/controller.dir/build: lib/libcontroller.so

.PHONY : controllers/CMakeFiles/controller.dir/build

controllers/CMakeFiles/controller.dir/clean:
	cd "/home/chris/Dropbox/MSCS/CIS5371-Practical Aspects of Modern Cryptography/CIS5371-Project/controllers" && $(CMAKE_COMMAND) -P CMakeFiles/controller.dir/cmake_clean.cmake
.PHONY : controllers/CMakeFiles/controller.dir/clean

controllers/CMakeFiles/controller.dir/depend:
	cd "/home/chris/Dropbox/MSCS/CIS5371-Practical Aspects of Modern Cryptography/CIS5371-Project" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/chris/Dropbox/MSCS/CIS5371-Practical Aspects of Modern Cryptography/CIS5371-Project" "/home/chris/Dropbox/MSCS/CIS5371-Practical Aspects of Modern Cryptography/CIS5371-Project/controllers" "/home/chris/Dropbox/MSCS/CIS5371-Practical Aspects of Modern Cryptography/CIS5371-Project" "/home/chris/Dropbox/MSCS/CIS5371-Practical Aspects of Modern Cryptography/CIS5371-Project/controllers" "/home/chris/Dropbox/MSCS/CIS5371-Practical Aspects of Modern Cryptography/CIS5371-Project/controllers/CMakeFiles/controller.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : controllers/CMakeFiles/controller.dir/depend
