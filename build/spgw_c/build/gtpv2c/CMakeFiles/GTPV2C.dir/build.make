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
CMAKE_SOURCE_DIR = /home/lixh/openair-cn-cups/build/spgw_c

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lixh/openair-cn-cups/build/spgw_c/build

# Include any dependencies generated for this target.
include gtpv2c/CMakeFiles/GTPV2C.dir/depend.make

# Include the progress variables for this target.
include gtpv2c/CMakeFiles/GTPV2C.dir/progress.make

# Include the compile flags for this target's objects.
include gtpv2c/CMakeFiles/GTPV2C.dir/flags.make

gtpv2c/CMakeFiles/GTPV2C.dir/3gpp_29.274.cpp.o: gtpv2c/CMakeFiles/GTPV2C.dir/flags.make
gtpv2c/CMakeFiles/GTPV2C.dir/3gpp_29.274.cpp.o: /home/lixh/openair-cn-cups/src/gtpv2c/3gpp_29.274.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lixh/openair-cn-cups/build/spgw_c/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object gtpv2c/CMakeFiles/GTPV2C.dir/3gpp_29.274.cpp.o"
	cd /home/lixh/openair-cn-cups/build/spgw_c/build/gtpv2c && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GTPV2C.dir/3gpp_29.274.cpp.o -c /home/lixh/openair-cn-cups/src/gtpv2c/3gpp_29.274.cpp

gtpv2c/CMakeFiles/GTPV2C.dir/3gpp_29.274.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GTPV2C.dir/3gpp_29.274.cpp.i"
	cd /home/lixh/openair-cn-cups/build/spgw_c/build/gtpv2c && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lixh/openair-cn-cups/src/gtpv2c/3gpp_29.274.cpp > CMakeFiles/GTPV2C.dir/3gpp_29.274.cpp.i

gtpv2c/CMakeFiles/GTPV2C.dir/3gpp_29.274.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GTPV2C.dir/3gpp_29.274.cpp.s"
	cd /home/lixh/openair-cn-cups/build/spgw_c/build/gtpv2c && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lixh/openair-cn-cups/src/gtpv2c/3gpp_29.274.cpp -o CMakeFiles/GTPV2C.dir/3gpp_29.274.cpp.s

gtpv2c/CMakeFiles/GTPV2C.dir/3gpp_29.274.cpp.o.requires:

.PHONY : gtpv2c/CMakeFiles/GTPV2C.dir/3gpp_29.274.cpp.o.requires

gtpv2c/CMakeFiles/GTPV2C.dir/3gpp_29.274.cpp.o.provides: gtpv2c/CMakeFiles/GTPV2C.dir/3gpp_29.274.cpp.o.requires
	$(MAKE) -f gtpv2c/CMakeFiles/GTPV2C.dir/build.make gtpv2c/CMakeFiles/GTPV2C.dir/3gpp_29.274.cpp.o.provides.build
.PHONY : gtpv2c/CMakeFiles/GTPV2C.dir/3gpp_29.274.cpp.o.provides

gtpv2c/CMakeFiles/GTPV2C.dir/3gpp_29.274.cpp.o.provides.build: gtpv2c/CMakeFiles/GTPV2C.dir/3gpp_29.274.cpp.o


gtpv2c/CMakeFiles/GTPV2C.dir/gtpv2c.cpp.o: gtpv2c/CMakeFiles/GTPV2C.dir/flags.make
gtpv2c/CMakeFiles/GTPV2C.dir/gtpv2c.cpp.o: /home/lixh/openair-cn-cups/src/gtpv2c/gtpv2c.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lixh/openair-cn-cups/build/spgw_c/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object gtpv2c/CMakeFiles/GTPV2C.dir/gtpv2c.cpp.o"
	cd /home/lixh/openair-cn-cups/build/spgw_c/build/gtpv2c && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GTPV2C.dir/gtpv2c.cpp.o -c /home/lixh/openair-cn-cups/src/gtpv2c/gtpv2c.cpp

gtpv2c/CMakeFiles/GTPV2C.dir/gtpv2c.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GTPV2C.dir/gtpv2c.cpp.i"
	cd /home/lixh/openair-cn-cups/build/spgw_c/build/gtpv2c && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lixh/openair-cn-cups/src/gtpv2c/gtpv2c.cpp > CMakeFiles/GTPV2C.dir/gtpv2c.cpp.i

gtpv2c/CMakeFiles/GTPV2C.dir/gtpv2c.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GTPV2C.dir/gtpv2c.cpp.s"
	cd /home/lixh/openair-cn-cups/build/spgw_c/build/gtpv2c && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lixh/openair-cn-cups/src/gtpv2c/gtpv2c.cpp -o CMakeFiles/GTPV2C.dir/gtpv2c.cpp.s

gtpv2c/CMakeFiles/GTPV2C.dir/gtpv2c.cpp.o.requires:

.PHONY : gtpv2c/CMakeFiles/GTPV2C.dir/gtpv2c.cpp.o.requires

gtpv2c/CMakeFiles/GTPV2C.dir/gtpv2c.cpp.o.provides: gtpv2c/CMakeFiles/GTPV2C.dir/gtpv2c.cpp.o.requires
	$(MAKE) -f gtpv2c/CMakeFiles/GTPV2C.dir/build.make gtpv2c/CMakeFiles/GTPV2C.dir/gtpv2c.cpp.o.provides.build
.PHONY : gtpv2c/CMakeFiles/GTPV2C.dir/gtpv2c.cpp.o.provides

gtpv2c/CMakeFiles/GTPV2C.dir/gtpv2c.cpp.o.provides.build: gtpv2c/CMakeFiles/GTPV2C.dir/gtpv2c.cpp.o


# Object files for target GTPV2C
GTPV2C_OBJECTS = \
"CMakeFiles/GTPV2C.dir/3gpp_29.274.cpp.o" \
"CMakeFiles/GTPV2C.dir/gtpv2c.cpp.o"

# External object files for target GTPV2C
GTPV2C_EXTERNAL_OBJECTS =

gtpv2c/libGTPV2C.a: gtpv2c/CMakeFiles/GTPV2C.dir/3gpp_29.274.cpp.o
gtpv2c/libGTPV2C.a: gtpv2c/CMakeFiles/GTPV2C.dir/gtpv2c.cpp.o
gtpv2c/libGTPV2C.a: gtpv2c/CMakeFiles/GTPV2C.dir/build.make
gtpv2c/libGTPV2C.a: gtpv2c/CMakeFiles/GTPV2C.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lixh/openair-cn-cups/build/spgw_c/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libGTPV2C.a"
	cd /home/lixh/openair-cn-cups/build/spgw_c/build/gtpv2c && $(CMAKE_COMMAND) -P CMakeFiles/GTPV2C.dir/cmake_clean_target.cmake
	cd /home/lixh/openair-cn-cups/build/spgw_c/build/gtpv2c && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/GTPV2C.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
gtpv2c/CMakeFiles/GTPV2C.dir/build: gtpv2c/libGTPV2C.a

.PHONY : gtpv2c/CMakeFiles/GTPV2C.dir/build

gtpv2c/CMakeFiles/GTPV2C.dir/requires: gtpv2c/CMakeFiles/GTPV2C.dir/3gpp_29.274.cpp.o.requires
gtpv2c/CMakeFiles/GTPV2C.dir/requires: gtpv2c/CMakeFiles/GTPV2C.dir/gtpv2c.cpp.o.requires

.PHONY : gtpv2c/CMakeFiles/GTPV2C.dir/requires

gtpv2c/CMakeFiles/GTPV2C.dir/clean:
	cd /home/lixh/openair-cn-cups/build/spgw_c/build/gtpv2c && $(CMAKE_COMMAND) -P CMakeFiles/GTPV2C.dir/cmake_clean.cmake
.PHONY : gtpv2c/CMakeFiles/GTPV2C.dir/clean

gtpv2c/CMakeFiles/GTPV2C.dir/depend:
	cd /home/lixh/openair-cn-cups/build/spgw_c/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lixh/openair-cn-cups/build/spgw_c /home/lixh/openair-cn-cups/src/gtpv2c /home/lixh/openair-cn-cups/build/spgw_c/build /home/lixh/openair-cn-cups/build/spgw_c/build/gtpv2c /home/lixh/openair-cn-cups/build/spgw_c/build/gtpv2c/CMakeFiles/GTPV2C.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : gtpv2c/CMakeFiles/GTPV2C.dir/depend

