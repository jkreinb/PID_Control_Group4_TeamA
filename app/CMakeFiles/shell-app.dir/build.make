# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/jon/ACME_PID_WORKSPACE/cpp-boilerplate

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jon/ACME_PID_WORKSPACE/boilerplate-eclipse

# Include any dependencies generated for this target.
include app/CMakeFiles/shell-app.dir/depend.make

# Include the progress variables for this target.
include app/CMakeFiles/shell-app.dir/progress.make

# Include the compile flags for this target's objects.
include app/CMakeFiles/shell-app.dir/flags.make

app/CMakeFiles/shell-app.dir/main.cpp.o: app/CMakeFiles/shell-app.dir/flags.make
app/CMakeFiles/shell-app.dir/main.cpp.o: /home/jon/ACME_PID_WORKSPACE/cpp-boilerplate/app/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jon/ACME_PID_WORKSPACE/boilerplate-eclipse/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object app/CMakeFiles/shell-app.dir/main.cpp.o"
	cd /home/jon/ACME_PID_WORKSPACE/boilerplate-eclipse/app && /usr/bin/c++ -std=c++14  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/shell-app.dir/main.cpp.o -c /home/jon/ACME_PID_WORKSPACE/cpp-boilerplate/app/main.cpp

app/CMakeFiles/shell-app.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/shell-app.dir/main.cpp.i"
	cd /home/jon/ACME_PID_WORKSPACE/boilerplate-eclipse/app && /usr/bin/c++ -std=c++14 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jon/ACME_PID_WORKSPACE/cpp-boilerplate/app/main.cpp > CMakeFiles/shell-app.dir/main.cpp.i

app/CMakeFiles/shell-app.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/shell-app.dir/main.cpp.s"
	cd /home/jon/ACME_PID_WORKSPACE/boilerplate-eclipse/app && /usr/bin/c++ -std=c++14 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jon/ACME_PID_WORKSPACE/cpp-boilerplate/app/main.cpp -o CMakeFiles/shell-app.dir/main.cpp.s

app/CMakeFiles/shell-app.dir/main.cpp.o.requires:

.PHONY : app/CMakeFiles/shell-app.dir/main.cpp.o.requires

app/CMakeFiles/shell-app.dir/main.cpp.o.provides: app/CMakeFiles/shell-app.dir/main.cpp.o.requires
	$(MAKE) -f app/CMakeFiles/shell-app.dir/build.make app/CMakeFiles/shell-app.dir/main.cpp.o.provides.build
.PHONY : app/CMakeFiles/shell-app.dir/main.cpp.o.provides

app/CMakeFiles/shell-app.dir/main.cpp.o.provides.build: app/CMakeFiles/shell-app.dir/main.cpp.o


# Object files for target shell-app
shell__app_OBJECTS = \
"CMakeFiles/shell-app.dir/main.cpp.o"

# External object files for target shell-app
shell__app_EXTERNAL_OBJECTS =

app/shell-app: app/CMakeFiles/shell-app.dir/main.cpp.o
app/shell-app: app/CMakeFiles/shell-app.dir/build.make
app/shell-app: app/CMakeFiles/shell-app.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jon/ACME_PID_WORKSPACE/boilerplate-eclipse/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable shell-app"
	cd /home/jon/ACME_PID_WORKSPACE/boilerplate-eclipse/app && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/shell-app.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
app/CMakeFiles/shell-app.dir/build: app/shell-app

.PHONY : app/CMakeFiles/shell-app.dir/build

app/CMakeFiles/shell-app.dir/requires: app/CMakeFiles/shell-app.dir/main.cpp.o.requires

.PHONY : app/CMakeFiles/shell-app.dir/requires

app/CMakeFiles/shell-app.dir/clean:
	cd /home/jon/ACME_PID_WORKSPACE/boilerplate-eclipse/app && $(CMAKE_COMMAND) -P CMakeFiles/shell-app.dir/cmake_clean.cmake
.PHONY : app/CMakeFiles/shell-app.dir/clean

app/CMakeFiles/shell-app.dir/depend:
	cd /home/jon/ACME_PID_WORKSPACE/boilerplate-eclipse && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jon/ACME_PID_WORKSPACE/cpp-boilerplate /home/jon/ACME_PID_WORKSPACE/cpp-boilerplate/app /home/jon/ACME_PID_WORKSPACE/boilerplate-eclipse /home/jon/ACME_PID_WORKSPACE/boilerplate-eclipse/app /home/jon/ACME_PID_WORKSPACE/boilerplate-eclipse/app/CMakeFiles/shell-app.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : app/CMakeFiles/shell-app.dir/depend

