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
include sgwc/CMakeFiles/SGWC.dir/depend.make

# Include the progress variables for this target.
include sgwc/CMakeFiles/SGWC.dir/progress.make

# Include the compile flags for this target's objects.
include sgwc/CMakeFiles/SGWC.dir/flags.make

sgwc/CMakeFiles/SGWC.dir/sgwc_app.cpp.o: sgwc/CMakeFiles/SGWC.dir/flags.make
sgwc/CMakeFiles/SGWC.dir/sgwc_app.cpp.o: /home/lixh/openair-cn-cups/src/sgwc/sgwc_app.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lixh/openair-cn-cups/build/spgw_c/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object sgwc/CMakeFiles/SGWC.dir/sgwc_app.cpp.o"
	cd /home/lixh/openair-cn-cups/build/spgw_c/build/sgwc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SGWC.dir/sgwc_app.cpp.o -c /home/lixh/openair-cn-cups/src/sgwc/sgwc_app.cpp

sgwc/CMakeFiles/SGWC.dir/sgwc_app.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SGWC.dir/sgwc_app.cpp.i"
	cd /home/lixh/openair-cn-cups/build/spgw_c/build/sgwc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lixh/openair-cn-cups/src/sgwc/sgwc_app.cpp > CMakeFiles/SGWC.dir/sgwc_app.cpp.i

sgwc/CMakeFiles/SGWC.dir/sgwc_app.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SGWC.dir/sgwc_app.cpp.s"
	cd /home/lixh/openair-cn-cups/build/spgw_c/build/sgwc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lixh/openair-cn-cups/src/sgwc/sgwc_app.cpp -o CMakeFiles/SGWC.dir/sgwc_app.cpp.s

sgwc/CMakeFiles/SGWC.dir/sgwc_app.cpp.o.requires:

.PHONY : sgwc/CMakeFiles/SGWC.dir/sgwc_app.cpp.o.requires

sgwc/CMakeFiles/SGWC.dir/sgwc_app.cpp.o.provides: sgwc/CMakeFiles/SGWC.dir/sgwc_app.cpp.o.requires
	$(MAKE) -f sgwc/CMakeFiles/SGWC.dir/build.make sgwc/CMakeFiles/SGWC.dir/sgwc_app.cpp.o.provides.build
.PHONY : sgwc/CMakeFiles/SGWC.dir/sgwc_app.cpp.o.provides

sgwc/CMakeFiles/SGWC.dir/sgwc_app.cpp.o.provides.build: sgwc/CMakeFiles/SGWC.dir/sgwc_app.cpp.o


sgwc/CMakeFiles/SGWC.dir/sgwc_config.cpp.o: sgwc/CMakeFiles/SGWC.dir/flags.make
sgwc/CMakeFiles/SGWC.dir/sgwc_config.cpp.o: /home/lixh/openair-cn-cups/src/sgwc/sgwc_config.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lixh/openair-cn-cups/build/spgw_c/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object sgwc/CMakeFiles/SGWC.dir/sgwc_config.cpp.o"
	cd /home/lixh/openair-cn-cups/build/spgw_c/build/sgwc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SGWC.dir/sgwc_config.cpp.o -c /home/lixh/openair-cn-cups/src/sgwc/sgwc_config.cpp

sgwc/CMakeFiles/SGWC.dir/sgwc_config.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SGWC.dir/sgwc_config.cpp.i"
	cd /home/lixh/openair-cn-cups/build/spgw_c/build/sgwc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lixh/openair-cn-cups/src/sgwc/sgwc_config.cpp > CMakeFiles/SGWC.dir/sgwc_config.cpp.i

sgwc/CMakeFiles/SGWC.dir/sgwc_config.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SGWC.dir/sgwc_config.cpp.s"
	cd /home/lixh/openair-cn-cups/build/spgw_c/build/sgwc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lixh/openair-cn-cups/src/sgwc/sgwc_config.cpp -o CMakeFiles/SGWC.dir/sgwc_config.cpp.s

sgwc/CMakeFiles/SGWC.dir/sgwc_config.cpp.o.requires:

.PHONY : sgwc/CMakeFiles/SGWC.dir/sgwc_config.cpp.o.requires

sgwc/CMakeFiles/SGWC.dir/sgwc_config.cpp.o.provides: sgwc/CMakeFiles/SGWC.dir/sgwc_config.cpp.o.requires
	$(MAKE) -f sgwc/CMakeFiles/SGWC.dir/build.make sgwc/CMakeFiles/SGWC.dir/sgwc_config.cpp.o.provides.build
.PHONY : sgwc/CMakeFiles/SGWC.dir/sgwc_config.cpp.o.provides

sgwc/CMakeFiles/SGWC.dir/sgwc_config.cpp.o.provides.build: sgwc/CMakeFiles/SGWC.dir/sgwc_config.cpp.o


sgwc/CMakeFiles/SGWC.dir/sgwc_eps_bearer_context.cpp.o: sgwc/CMakeFiles/SGWC.dir/flags.make
sgwc/CMakeFiles/SGWC.dir/sgwc_eps_bearer_context.cpp.o: /home/lixh/openair-cn-cups/src/sgwc/sgwc_eps_bearer_context.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lixh/openair-cn-cups/build/spgw_c/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object sgwc/CMakeFiles/SGWC.dir/sgwc_eps_bearer_context.cpp.o"
	cd /home/lixh/openair-cn-cups/build/spgw_c/build/sgwc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SGWC.dir/sgwc_eps_bearer_context.cpp.o -c /home/lixh/openair-cn-cups/src/sgwc/sgwc_eps_bearer_context.cpp

sgwc/CMakeFiles/SGWC.dir/sgwc_eps_bearer_context.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SGWC.dir/sgwc_eps_bearer_context.cpp.i"
	cd /home/lixh/openair-cn-cups/build/spgw_c/build/sgwc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lixh/openair-cn-cups/src/sgwc/sgwc_eps_bearer_context.cpp > CMakeFiles/SGWC.dir/sgwc_eps_bearer_context.cpp.i

sgwc/CMakeFiles/SGWC.dir/sgwc_eps_bearer_context.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SGWC.dir/sgwc_eps_bearer_context.cpp.s"
	cd /home/lixh/openair-cn-cups/build/spgw_c/build/sgwc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lixh/openair-cn-cups/src/sgwc/sgwc_eps_bearer_context.cpp -o CMakeFiles/SGWC.dir/sgwc_eps_bearer_context.cpp.s

sgwc/CMakeFiles/SGWC.dir/sgwc_eps_bearer_context.cpp.o.requires:

.PHONY : sgwc/CMakeFiles/SGWC.dir/sgwc_eps_bearer_context.cpp.o.requires

sgwc/CMakeFiles/SGWC.dir/sgwc_eps_bearer_context.cpp.o.provides: sgwc/CMakeFiles/SGWC.dir/sgwc_eps_bearer_context.cpp.o.requires
	$(MAKE) -f sgwc/CMakeFiles/SGWC.dir/build.make sgwc/CMakeFiles/SGWC.dir/sgwc_eps_bearer_context.cpp.o.provides.build
.PHONY : sgwc/CMakeFiles/SGWC.dir/sgwc_eps_bearer_context.cpp.o.provides

sgwc/CMakeFiles/SGWC.dir/sgwc_eps_bearer_context.cpp.o.provides.build: sgwc/CMakeFiles/SGWC.dir/sgwc_eps_bearer_context.cpp.o


sgwc/CMakeFiles/SGWC.dir/sgwc_pdn_connection.cpp.o: sgwc/CMakeFiles/SGWC.dir/flags.make
sgwc/CMakeFiles/SGWC.dir/sgwc_pdn_connection.cpp.o: /home/lixh/openair-cn-cups/src/sgwc/sgwc_pdn_connection.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lixh/openair-cn-cups/build/spgw_c/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object sgwc/CMakeFiles/SGWC.dir/sgwc_pdn_connection.cpp.o"
	cd /home/lixh/openair-cn-cups/build/spgw_c/build/sgwc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SGWC.dir/sgwc_pdn_connection.cpp.o -c /home/lixh/openair-cn-cups/src/sgwc/sgwc_pdn_connection.cpp

sgwc/CMakeFiles/SGWC.dir/sgwc_pdn_connection.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SGWC.dir/sgwc_pdn_connection.cpp.i"
	cd /home/lixh/openair-cn-cups/build/spgw_c/build/sgwc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lixh/openair-cn-cups/src/sgwc/sgwc_pdn_connection.cpp > CMakeFiles/SGWC.dir/sgwc_pdn_connection.cpp.i

sgwc/CMakeFiles/SGWC.dir/sgwc_pdn_connection.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SGWC.dir/sgwc_pdn_connection.cpp.s"
	cd /home/lixh/openair-cn-cups/build/spgw_c/build/sgwc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lixh/openair-cn-cups/src/sgwc/sgwc_pdn_connection.cpp -o CMakeFiles/SGWC.dir/sgwc_pdn_connection.cpp.s

sgwc/CMakeFiles/SGWC.dir/sgwc_pdn_connection.cpp.o.requires:

.PHONY : sgwc/CMakeFiles/SGWC.dir/sgwc_pdn_connection.cpp.o.requires

sgwc/CMakeFiles/SGWC.dir/sgwc_pdn_connection.cpp.o.provides: sgwc/CMakeFiles/SGWC.dir/sgwc_pdn_connection.cpp.o.requires
	$(MAKE) -f sgwc/CMakeFiles/SGWC.dir/build.make sgwc/CMakeFiles/SGWC.dir/sgwc_pdn_connection.cpp.o.provides.build
.PHONY : sgwc/CMakeFiles/SGWC.dir/sgwc_pdn_connection.cpp.o.provides

sgwc/CMakeFiles/SGWC.dir/sgwc_pdn_connection.cpp.o.provides.build: sgwc/CMakeFiles/SGWC.dir/sgwc_pdn_connection.cpp.o


sgwc/CMakeFiles/SGWC.dir/sgwc_procedure.cpp.o: sgwc/CMakeFiles/SGWC.dir/flags.make
sgwc/CMakeFiles/SGWC.dir/sgwc_procedure.cpp.o: /home/lixh/openair-cn-cups/src/sgwc/sgwc_procedure.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lixh/openair-cn-cups/build/spgw_c/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object sgwc/CMakeFiles/SGWC.dir/sgwc_procedure.cpp.o"
	cd /home/lixh/openair-cn-cups/build/spgw_c/build/sgwc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SGWC.dir/sgwc_procedure.cpp.o -c /home/lixh/openair-cn-cups/src/sgwc/sgwc_procedure.cpp

sgwc/CMakeFiles/SGWC.dir/sgwc_procedure.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SGWC.dir/sgwc_procedure.cpp.i"
	cd /home/lixh/openair-cn-cups/build/spgw_c/build/sgwc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lixh/openair-cn-cups/src/sgwc/sgwc_procedure.cpp > CMakeFiles/SGWC.dir/sgwc_procedure.cpp.i

sgwc/CMakeFiles/SGWC.dir/sgwc_procedure.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SGWC.dir/sgwc_procedure.cpp.s"
	cd /home/lixh/openair-cn-cups/build/spgw_c/build/sgwc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lixh/openair-cn-cups/src/sgwc/sgwc_procedure.cpp -o CMakeFiles/SGWC.dir/sgwc_procedure.cpp.s

sgwc/CMakeFiles/SGWC.dir/sgwc_procedure.cpp.o.requires:

.PHONY : sgwc/CMakeFiles/SGWC.dir/sgwc_procedure.cpp.o.requires

sgwc/CMakeFiles/SGWC.dir/sgwc_procedure.cpp.o.provides: sgwc/CMakeFiles/SGWC.dir/sgwc_procedure.cpp.o.requires
	$(MAKE) -f sgwc/CMakeFiles/SGWC.dir/build.make sgwc/CMakeFiles/SGWC.dir/sgwc_procedure.cpp.o.provides.build
.PHONY : sgwc/CMakeFiles/SGWC.dir/sgwc_procedure.cpp.o.provides

sgwc/CMakeFiles/SGWC.dir/sgwc_procedure.cpp.o.provides.build: sgwc/CMakeFiles/SGWC.dir/sgwc_procedure.cpp.o


sgwc/CMakeFiles/SGWC.dir/sgwc_s11.cpp.o: sgwc/CMakeFiles/SGWC.dir/flags.make
sgwc/CMakeFiles/SGWC.dir/sgwc_s11.cpp.o: /home/lixh/openair-cn-cups/src/sgwc/sgwc_s11.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lixh/openair-cn-cups/build/spgw_c/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object sgwc/CMakeFiles/SGWC.dir/sgwc_s11.cpp.o"
	cd /home/lixh/openair-cn-cups/build/spgw_c/build/sgwc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SGWC.dir/sgwc_s11.cpp.o -c /home/lixh/openair-cn-cups/src/sgwc/sgwc_s11.cpp

sgwc/CMakeFiles/SGWC.dir/sgwc_s11.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SGWC.dir/sgwc_s11.cpp.i"
	cd /home/lixh/openair-cn-cups/build/spgw_c/build/sgwc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lixh/openair-cn-cups/src/sgwc/sgwc_s11.cpp > CMakeFiles/SGWC.dir/sgwc_s11.cpp.i

sgwc/CMakeFiles/SGWC.dir/sgwc_s11.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SGWC.dir/sgwc_s11.cpp.s"
	cd /home/lixh/openair-cn-cups/build/spgw_c/build/sgwc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lixh/openair-cn-cups/src/sgwc/sgwc_s11.cpp -o CMakeFiles/SGWC.dir/sgwc_s11.cpp.s

sgwc/CMakeFiles/SGWC.dir/sgwc_s11.cpp.o.requires:

.PHONY : sgwc/CMakeFiles/SGWC.dir/sgwc_s11.cpp.o.requires

sgwc/CMakeFiles/SGWC.dir/sgwc_s11.cpp.o.provides: sgwc/CMakeFiles/SGWC.dir/sgwc_s11.cpp.o.requires
	$(MAKE) -f sgwc/CMakeFiles/SGWC.dir/build.make sgwc/CMakeFiles/SGWC.dir/sgwc_s11.cpp.o.provides.build
.PHONY : sgwc/CMakeFiles/SGWC.dir/sgwc_s11.cpp.o.provides

sgwc/CMakeFiles/SGWC.dir/sgwc_s11.cpp.o.provides.build: sgwc/CMakeFiles/SGWC.dir/sgwc_s11.cpp.o


sgwc/CMakeFiles/SGWC.dir/sgwc_s5s8.cpp.o: sgwc/CMakeFiles/SGWC.dir/flags.make
sgwc/CMakeFiles/SGWC.dir/sgwc_s5s8.cpp.o: /home/lixh/openair-cn-cups/src/sgwc/sgwc_s5s8.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lixh/openair-cn-cups/build/spgw_c/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object sgwc/CMakeFiles/SGWC.dir/sgwc_s5s8.cpp.o"
	cd /home/lixh/openair-cn-cups/build/spgw_c/build/sgwc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SGWC.dir/sgwc_s5s8.cpp.o -c /home/lixh/openair-cn-cups/src/sgwc/sgwc_s5s8.cpp

sgwc/CMakeFiles/SGWC.dir/sgwc_s5s8.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SGWC.dir/sgwc_s5s8.cpp.i"
	cd /home/lixh/openair-cn-cups/build/spgw_c/build/sgwc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lixh/openair-cn-cups/src/sgwc/sgwc_s5s8.cpp > CMakeFiles/SGWC.dir/sgwc_s5s8.cpp.i

sgwc/CMakeFiles/SGWC.dir/sgwc_s5s8.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SGWC.dir/sgwc_s5s8.cpp.s"
	cd /home/lixh/openair-cn-cups/build/spgw_c/build/sgwc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lixh/openair-cn-cups/src/sgwc/sgwc_s5s8.cpp -o CMakeFiles/SGWC.dir/sgwc_s5s8.cpp.s

sgwc/CMakeFiles/SGWC.dir/sgwc_s5s8.cpp.o.requires:

.PHONY : sgwc/CMakeFiles/SGWC.dir/sgwc_s5s8.cpp.o.requires

sgwc/CMakeFiles/SGWC.dir/sgwc_s5s8.cpp.o.provides: sgwc/CMakeFiles/SGWC.dir/sgwc_s5s8.cpp.o.requires
	$(MAKE) -f sgwc/CMakeFiles/SGWC.dir/build.make sgwc/CMakeFiles/SGWC.dir/sgwc_s5s8.cpp.o.provides.build
.PHONY : sgwc/CMakeFiles/SGWC.dir/sgwc_s5s8.cpp.o.provides

sgwc/CMakeFiles/SGWC.dir/sgwc_s5s8.cpp.o.provides.build: sgwc/CMakeFiles/SGWC.dir/sgwc_s5s8.cpp.o


# Object files for target SGWC
SGWC_OBJECTS = \
"CMakeFiles/SGWC.dir/sgwc_app.cpp.o" \
"CMakeFiles/SGWC.dir/sgwc_config.cpp.o" \
"CMakeFiles/SGWC.dir/sgwc_eps_bearer_context.cpp.o" \
"CMakeFiles/SGWC.dir/sgwc_pdn_connection.cpp.o" \
"CMakeFiles/SGWC.dir/sgwc_procedure.cpp.o" \
"CMakeFiles/SGWC.dir/sgwc_s11.cpp.o" \
"CMakeFiles/SGWC.dir/sgwc_s5s8.cpp.o"

# External object files for target SGWC
SGWC_EXTERNAL_OBJECTS =

sgwc/libSGWC.a: sgwc/CMakeFiles/SGWC.dir/sgwc_app.cpp.o
sgwc/libSGWC.a: sgwc/CMakeFiles/SGWC.dir/sgwc_config.cpp.o
sgwc/libSGWC.a: sgwc/CMakeFiles/SGWC.dir/sgwc_eps_bearer_context.cpp.o
sgwc/libSGWC.a: sgwc/CMakeFiles/SGWC.dir/sgwc_pdn_connection.cpp.o
sgwc/libSGWC.a: sgwc/CMakeFiles/SGWC.dir/sgwc_procedure.cpp.o
sgwc/libSGWC.a: sgwc/CMakeFiles/SGWC.dir/sgwc_s11.cpp.o
sgwc/libSGWC.a: sgwc/CMakeFiles/SGWC.dir/sgwc_s5s8.cpp.o
sgwc/libSGWC.a: sgwc/CMakeFiles/SGWC.dir/build.make
sgwc/libSGWC.a: sgwc/CMakeFiles/SGWC.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lixh/openair-cn-cups/build/spgw_c/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX static library libSGWC.a"
	cd /home/lixh/openair-cn-cups/build/spgw_c/build/sgwc && $(CMAKE_COMMAND) -P CMakeFiles/SGWC.dir/cmake_clean_target.cmake
	cd /home/lixh/openair-cn-cups/build/spgw_c/build/sgwc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SGWC.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
sgwc/CMakeFiles/SGWC.dir/build: sgwc/libSGWC.a

.PHONY : sgwc/CMakeFiles/SGWC.dir/build

sgwc/CMakeFiles/SGWC.dir/requires: sgwc/CMakeFiles/SGWC.dir/sgwc_app.cpp.o.requires
sgwc/CMakeFiles/SGWC.dir/requires: sgwc/CMakeFiles/SGWC.dir/sgwc_config.cpp.o.requires
sgwc/CMakeFiles/SGWC.dir/requires: sgwc/CMakeFiles/SGWC.dir/sgwc_eps_bearer_context.cpp.o.requires
sgwc/CMakeFiles/SGWC.dir/requires: sgwc/CMakeFiles/SGWC.dir/sgwc_pdn_connection.cpp.o.requires
sgwc/CMakeFiles/SGWC.dir/requires: sgwc/CMakeFiles/SGWC.dir/sgwc_procedure.cpp.o.requires
sgwc/CMakeFiles/SGWC.dir/requires: sgwc/CMakeFiles/SGWC.dir/sgwc_s11.cpp.o.requires
sgwc/CMakeFiles/SGWC.dir/requires: sgwc/CMakeFiles/SGWC.dir/sgwc_s5s8.cpp.o.requires

.PHONY : sgwc/CMakeFiles/SGWC.dir/requires

sgwc/CMakeFiles/SGWC.dir/clean:
	cd /home/lixh/openair-cn-cups/build/spgw_c/build/sgwc && $(CMAKE_COMMAND) -P CMakeFiles/SGWC.dir/cmake_clean.cmake
.PHONY : sgwc/CMakeFiles/SGWC.dir/clean

sgwc/CMakeFiles/SGWC.dir/depend:
	cd /home/lixh/openair-cn-cups/build/spgw_c/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lixh/openair-cn-cups/build/spgw_c /home/lixh/openair-cn-cups/src/sgwc /home/lixh/openair-cn-cups/build/spgw_c/build /home/lixh/openair-cn-cups/build/spgw_c/build/sgwc /home/lixh/openair-cn-cups/build/spgw_c/build/sgwc/CMakeFiles/SGWC.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : sgwc/CMakeFiles/SGWC.dir/depend

