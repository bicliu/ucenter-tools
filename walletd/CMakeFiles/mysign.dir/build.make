# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/mycoin/ucenter

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mycoin/ucenter

# Include any dependencies generated for this target.
include mysign/CMakeFiles/mysign.dir/depend.make

# Include the progress variables for this target.
include mysign/CMakeFiles/mysign.dir/progress.make

# Include the compile flags for this target's objects.
include mysign/CMakeFiles/mysign.dir/flags.make

mysign/CMakeFiles/mysign.dir/testmain.cpp.o: mysign/CMakeFiles/mysign.dir/flags.make
mysign/CMakeFiles/mysign.dir/testmain.cpp.o: mysign/testmain.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mycoin/ucenter/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object mysign/CMakeFiles/mysign.dir/testmain.cpp.o"
	cd /home/mycoin/ucenter/mysign && g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mysign.dir/testmain.cpp.o -c /home/mycoin/ucenter/mysign/testmain.cpp

mysign/CMakeFiles/mysign.dir/testmain.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mysign.dir/testmain.cpp.i"
	cd /home/mycoin/ucenter/mysign && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mycoin/ucenter/mysign/testmain.cpp > CMakeFiles/mysign.dir/testmain.cpp.i

mysign/CMakeFiles/mysign.dir/testmain.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mysign.dir/testmain.cpp.s"
	cd /home/mycoin/ucenter/mysign && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mycoin/ucenter/mysign/testmain.cpp -o CMakeFiles/mysign.dir/testmain.cpp.s

mysign/CMakeFiles/mysign.dir/testmain.cpp.o.requires:

.PHONY : mysign/CMakeFiles/mysign.dir/testmain.cpp.o.requires

mysign/CMakeFiles/mysign.dir/testmain.cpp.o.provides: mysign/CMakeFiles/mysign.dir/testmain.cpp.o.requires
	$(MAKE) -f mysign/CMakeFiles/mysign.dir/build.make mysign/CMakeFiles/mysign.dir/testmain.cpp.o.provides.build
.PHONY : mysign/CMakeFiles/mysign.dir/testmain.cpp.o.provides

mysign/CMakeFiles/mysign.dir/testmain.cpp.o.provides.build: mysign/CMakeFiles/mysign.dir/testmain.cpp.o


mysign/CMakeFiles/mysign.dir/readcfg.cpp.o: mysign/CMakeFiles/mysign.dir/flags.make
mysign/CMakeFiles/mysign.dir/readcfg.cpp.o: mysign/readcfg.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mycoin/ucenter/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object mysign/CMakeFiles/mysign.dir/readcfg.cpp.o"
	cd /home/mycoin/ucenter/mysign && g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mysign.dir/readcfg.cpp.o -c /home/mycoin/ucenter/mysign/readcfg.cpp

mysign/CMakeFiles/mysign.dir/readcfg.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mysign.dir/readcfg.cpp.i"
	cd /home/mycoin/ucenter/mysign && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mycoin/ucenter/mysign/readcfg.cpp > CMakeFiles/mysign.dir/readcfg.cpp.i

mysign/CMakeFiles/mysign.dir/readcfg.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mysign.dir/readcfg.cpp.s"
	cd /home/mycoin/ucenter/mysign && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mycoin/ucenter/mysign/readcfg.cpp -o CMakeFiles/mysign.dir/readcfg.cpp.s

mysign/CMakeFiles/mysign.dir/readcfg.cpp.o.requires:

.PHONY : mysign/CMakeFiles/mysign.dir/readcfg.cpp.o.requires

mysign/CMakeFiles/mysign.dir/readcfg.cpp.o.provides: mysign/CMakeFiles/mysign.dir/readcfg.cpp.o.requires
	$(MAKE) -f mysign/CMakeFiles/mysign.dir/build.make mysign/CMakeFiles/mysign.dir/readcfg.cpp.o.provides.build
.PHONY : mysign/CMakeFiles/mysign.dir/readcfg.cpp.o.provides

mysign/CMakeFiles/mysign.dir/readcfg.cpp.o.provides.build: mysign/CMakeFiles/mysign.dir/readcfg.cpp.o


# Object files for target mysign
mysign_OBJECTS = \
"CMakeFiles/mysign.dir/testmain.cpp.o" \
"CMakeFiles/mysign.dir/readcfg.cpp.o"

# External object files for target mysign
mysign_EXTERNAL_OBJECTS =

bin/mysign: mysign/CMakeFiles/mysign.dir/testmain.cpp.o
bin/mysign: mysign/CMakeFiles/mysign.dir/readcfg.cpp.o
bin/mysign: mysign/CMakeFiles/mysign.dir/build.make
bin/mysign: /usr/lib/x86_64-linux-gnu/libcrypto.so
bin/mysign: /usr/lib/x86_64-linux-gnu/libssl.so
bin/mysign: /usr/lib/x86_64-linux-gnu/libboost_log.so
bin/mysign: mysign/CMakeFiles/mysign.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mycoin/ucenter/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../bin/mysign"
	cd /home/mycoin/ucenter/mysign && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mysign.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
mysign/CMakeFiles/mysign.dir/build: bin/mysign

.PHONY : mysign/CMakeFiles/mysign.dir/build

mysign/CMakeFiles/mysign.dir/requires: mysign/CMakeFiles/mysign.dir/testmain.cpp.o.requires
mysign/CMakeFiles/mysign.dir/requires: mysign/CMakeFiles/mysign.dir/readcfg.cpp.o.requires

.PHONY : mysign/CMakeFiles/mysign.dir/requires

mysign/CMakeFiles/mysign.dir/clean:
	cd /home/mycoin/ucenter/mysign && $(CMAKE_COMMAND) -P CMakeFiles/mysign.dir/cmake_clean.cmake
.PHONY : mysign/CMakeFiles/mysign.dir/clean

mysign/CMakeFiles/mysign.dir/depend:
	cd /home/mycoin/ucenter && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mycoin/ucenter /home/mycoin/ucenter/mysign /home/mycoin/ucenter /home/mycoin/ucenter/mysign /home/mycoin/ucenter/mysign/CMakeFiles/mysign.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : mysign/CMakeFiles/mysign.dir/depend

