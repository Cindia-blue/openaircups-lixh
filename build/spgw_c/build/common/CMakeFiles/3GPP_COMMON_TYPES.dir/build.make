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
include common/CMakeFiles/3GPP_COMMON_TYPES.dir/depend.make

# Include the progress variables for this target.
include common/CMakeFiles/3GPP_COMMON_TYPES.dir/progress.make

# Include the compile flags for this target's objects.
include common/CMakeFiles/3GPP_COMMON_TYPES.dir/flags.make

common/CMakeFiles/3GPP_COMMON_TYPES.dir/logger.cpp.o: common/CMakeFiles/3GPP_COMMON_TYPES.dir/flags.make
common/CMakeFiles/3GPP_COMMON_TYPES.dir/logger.cpp.o: /home/lixh/openair-cn-cups/src/common/logger.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lixh/openair-cn-cups/build/spgw_c/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object common/CMakeFiles/3GPP_COMMON_TYPES.dir/logger.cpp.o"
	cd /home/lixh/openair-cn-cups/build/spgw_c/build/common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/3GPP_COMMON_TYPES.dir/logger.cpp.o -c /home/lixh/openair-cn-cups/src/common/logger.cpp

common/CMakeFiles/3GPP_COMMON_TYPES.dir/logger.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/3GPP_COMMON_TYPES.dir/logger.cpp.i"
	cd /home/lixh/openair-cn-cups/build/spgw_c/build/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lixh/openair-cn-cups/src/common/logger.cpp > CMakeFiles/3GPP_COMMON_TYPES.dir/logger.cpp.i

common/CMakeFiles/3GPP_COMMON_TYPES.dir/logger.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/3GPP_COMMON_TYPES.dir/logger.cpp.s"
	cd /home/lixh/openair-cn-cups/build/spgw_c/build/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lixh/openair-cn-cups/src/common/logger.cpp -o CMakeFiles/3GPP_COMMON_TYPES.dir/logger.cpp.s

common/CMakeFiles/3GPP_COMMON_TYPES.dir/logger.cpp.o.requires:

.PHONY : common/CMakeFiles/3GPP_COMMON_TYPES.dir/logger.cpp.o.requires

common/CMakeFiles/3GPP_COMMON_TYPES.dir/logger.cpp.o.provides: common/CMakeFiles/3GPP_COMMON_TYPES.dir/logger.cpp.o.requires
	$(MAKE) -f common/CMakeFiles/3GPP_COMMON_TYPES.dir/build.make common/CMakeFiles/3GPP_COMMON_TYPES.dir/logger.cpp.o.provides.build
.PHONY : common/CMakeFiles/3GPP_COMMON_TYPES.dir/logger.cpp.o.provides

common/CMakeFiles/3GPP_COMMON_TYPES.dir/logger.cpp.o.provides.build: common/CMakeFiles/3GPP_COMMON_TYPES.dir/logger.cpp.o


# Object files for target 3GPP_COMMON_TYPES
3GPP_COMMON_TYPES_OBJECTS = \
"CMakeFiles/3GPP_COMMON_TYPES.dir/logger.cpp.o"

# External object files for target 3GPP_COMMON_TYPES
3GPP_COMMON_TYPES_EXTERNAL_OBJECTS =

common/lib3GPP_COMMON_TYPES.a: common/CMakeFiles/3GPP_COMMON_TYPES.dir/logger.cpp.o
common/lib3GPP_COMMON_TYPES.a: common/CMakeFiles/3GPP_COMMON_TYPES.dir/build.make
common/lib3GPP_COMMON_TYPES.a: common/CMakeFiles/3GPP_COMMON_TYPES.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lixh/openair-cn-cups/build/spgw_c/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library lib3GPP_COMMON_TYPES.a"
	cd /home/lixh/openair-cn-cups/build/spgw_c/build/common && $(CMAKE_COMMAND) -P CMakeFiles/3GPP_COMMON_TYPES.dir/cmake_clean_target.cmake
	cd /home/lixh/openair-cn-cups/build/spgw_c/build/common && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/3GPP_COMMON_TYPES.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
common/CMakeFiles/3GPP_COMMON_TYPES.dir/build: common/lib3GPP_COMMON_TYPES.a

.PHONY : common/CMakeFiles/3GPP_COMMON_TYPES.dir/build

common/CMakeFiles/3GPP_COMMON_TYPES.dir/requires: common/CMakeFiles/3GPP_COMMON_TYPES.dir/logger.cpp.o.requires

.PHONY : common/CMakeFiles/3GPP_COMMON_TYPES.dir/requires

common/CMakeFiles/3GPP_COMMON_TYPES.dir/clean:
	cd /home/lixh/openair-cn-cups/build/spgw_c/build/common && $(CMAKE_COMMAND) -P CMakeFiles/3GPP_COMMON_TYPES.dir/cmake_clean.cmake
.PHONY : common/CMakeFiles/3GPP_COMMON_TYPES.dir/clean

common/CMakeFiles/3GPP_COMMON_TYPES.dir/depend:
	cd /home/lixh/openair-cn-cups/build/spgw_c/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lixh/openair-cn-cups/build/spgw_c /home/lixh/openair-cn-cups/src/common /home/lixh/openair-cn-cups/build/spgw_c/build /home/lixh/openair-cn-cups/build/spgw_c/build/common /home/lixh/openair-cn-cups/build/spgw_c/build/common/CMakeFiles/3GPP_COMMON_TYPES.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : common/CMakeFiles/3GPP_COMMON_TYPES.dir/depend

