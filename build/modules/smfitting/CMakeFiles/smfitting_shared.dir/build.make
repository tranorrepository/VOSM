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
CMAKE_SOURCE_DIR = /home/jiapei/Downloads/computervision/VOSM

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jiapei/Downloads/computervision/VOSM/build

# Include any dependencies generated for this target.
include modules/smfitting/CMakeFiles/smfitting_shared.dir/depend.make

# Include the progress variables for this target.
include modules/smfitting/CMakeFiles/smfitting_shared.dir/progress.make

# Include the compile flags for this target's objects.
include modules/smfitting/CMakeFiles/smfitting_shared.dir/flags.make

modules/smfitting/CMakeFiles/smfitting_shared.dir/src/VO_Fitting2DSM.cpp.o: modules/smfitting/CMakeFiles/smfitting_shared.dir/flags.make
modules/smfitting/CMakeFiles/smfitting_shared.dir/src/VO_Fitting2DSM.cpp.o: ../modules/smfitting/src/VO_Fitting2DSM.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jiapei/Downloads/computervision/VOSM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/smfitting/CMakeFiles/smfitting_shared.dir/src/VO_Fitting2DSM.cpp.o"
	cd /home/jiapei/Downloads/computervision/VOSM/build/modules/smfitting && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/smfitting_shared.dir/src/VO_Fitting2DSM.cpp.o -c /home/jiapei/Downloads/computervision/VOSM/modules/smfitting/src/VO_Fitting2DSM.cpp

modules/smfitting/CMakeFiles/smfitting_shared.dir/src/VO_Fitting2DSM.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/smfitting_shared.dir/src/VO_Fitting2DSM.cpp.i"
	cd /home/jiapei/Downloads/computervision/VOSM/build/modules/smfitting && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jiapei/Downloads/computervision/VOSM/modules/smfitting/src/VO_Fitting2DSM.cpp > CMakeFiles/smfitting_shared.dir/src/VO_Fitting2DSM.cpp.i

modules/smfitting/CMakeFiles/smfitting_shared.dir/src/VO_Fitting2DSM.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/smfitting_shared.dir/src/VO_Fitting2DSM.cpp.s"
	cd /home/jiapei/Downloads/computervision/VOSM/build/modules/smfitting && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jiapei/Downloads/computervision/VOSM/modules/smfitting/src/VO_Fitting2DSM.cpp -o CMakeFiles/smfitting_shared.dir/src/VO_Fitting2DSM.cpp.s

modules/smfitting/CMakeFiles/smfitting_shared.dir/src/VO_Fitting2DSM.cpp.o.requires:

.PHONY : modules/smfitting/CMakeFiles/smfitting_shared.dir/src/VO_Fitting2DSM.cpp.o.requires

modules/smfitting/CMakeFiles/smfitting_shared.dir/src/VO_Fitting2DSM.cpp.o.provides: modules/smfitting/CMakeFiles/smfitting_shared.dir/src/VO_Fitting2DSM.cpp.o.requires
	$(MAKE) -f modules/smfitting/CMakeFiles/smfitting_shared.dir/build.make modules/smfitting/CMakeFiles/smfitting_shared.dir/src/VO_Fitting2DSM.cpp.o.provides.build
.PHONY : modules/smfitting/CMakeFiles/smfitting_shared.dir/src/VO_Fitting2DSM.cpp.o.provides

modules/smfitting/CMakeFiles/smfitting_shared.dir/src/VO_Fitting2DSM.cpp.o.provides.build: modules/smfitting/CMakeFiles/smfitting_shared.dir/src/VO_Fitting2DSM.cpp.o


modules/smfitting/CMakeFiles/smfitting_shared.dir/src/VO_FittingAFM.cpp.o: modules/smfitting/CMakeFiles/smfitting_shared.dir/flags.make
modules/smfitting/CMakeFiles/smfitting_shared.dir/src/VO_FittingAFM.cpp.o: ../modules/smfitting/src/VO_FittingAFM.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jiapei/Downloads/computervision/VOSM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/smfitting/CMakeFiles/smfitting_shared.dir/src/VO_FittingAFM.cpp.o"
	cd /home/jiapei/Downloads/computervision/VOSM/build/modules/smfitting && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/smfitting_shared.dir/src/VO_FittingAFM.cpp.o -c /home/jiapei/Downloads/computervision/VOSM/modules/smfitting/src/VO_FittingAFM.cpp

modules/smfitting/CMakeFiles/smfitting_shared.dir/src/VO_FittingAFM.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/smfitting_shared.dir/src/VO_FittingAFM.cpp.i"
	cd /home/jiapei/Downloads/computervision/VOSM/build/modules/smfitting && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jiapei/Downloads/computervision/VOSM/modules/smfitting/src/VO_FittingAFM.cpp > CMakeFiles/smfitting_shared.dir/src/VO_FittingAFM.cpp.i

modules/smfitting/CMakeFiles/smfitting_shared.dir/src/VO_FittingAFM.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/smfitting_shared.dir/src/VO_FittingAFM.cpp.s"
	cd /home/jiapei/Downloads/computervision/VOSM/build/modules/smfitting && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jiapei/Downloads/computervision/VOSM/modules/smfitting/src/VO_FittingAFM.cpp -o CMakeFiles/smfitting_shared.dir/src/VO_FittingAFM.cpp.s

modules/smfitting/CMakeFiles/smfitting_shared.dir/src/VO_FittingAFM.cpp.o.requires:

.PHONY : modules/smfitting/CMakeFiles/smfitting_shared.dir/src/VO_FittingAFM.cpp.o.requires

modules/smfitting/CMakeFiles/smfitting_shared.dir/src/VO_FittingAFM.cpp.o.provides: modules/smfitting/CMakeFiles/smfitting_shared.dir/src/VO_FittingAFM.cpp.o.requires
	$(MAKE) -f modules/smfitting/CMakeFiles/smfitting_shared.dir/build.make modules/smfitting/CMakeFiles/smfitting_shared.dir/src/VO_FittingAFM.cpp.o.provides.build
.PHONY : modules/smfitting/CMakeFiles/smfitting_shared.dir/src/VO_FittingAFM.cpp.o.provides

modules/smfitting/CMakeFiles/smfitting_shared.dir/src/VO_FittingAFM.cpp.o.provides.build: modules/smfitting/CMakeFiles/smfitting_shared.dir/src/VO_FittingAFM.cpp.o


modules/smfitting/CMakeFiles/smfitting_shared.dir/src/VO_FittingAAMBasic.cpp.o: modules/smfitting/CMakeFiles/smfitting_shared.dir/flags.make
modules/smfitting/CMakeFiles/smfitting_shared.dir/src/VO_FittingAAMBasic.cpp.o: ../modules/smfitting/src/VO_FittingAAMBasic.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jiapei/Downloads/computervision/VOSM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object modules/smfitting/CMakeFiles/smfitting_shared.dir/src/VO_FittingAAMBasic.cpp.o"
	cd /home/jiapei/Downloads/computervision/VOSM/build/modules/smfitting && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/smfitting_shared.dir/src/VO_FittingAAMBasic.cpp.o -c /home/jiapei/Downloads/computervision/VOSM/modules/smfitting/src/VO_FittingAAMBasic.cpp

modules/smfitting/CMakeFiles/smfitting_shared.dir/src/VO_FittingAAMBasic.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/smfitting_shared.dir/src/VO_FittingAAMBasic.cpp.i"
	cd /home/jiapei/Downloads/computervision/VOSM/build/modules/smfitting && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jiapei/Downloads/computervision/VOSM/modules/smfitting/src/VO_FittingAAMBasic.cpp > CMakeFiles/smfitting_shared.dir/src/VO_FittingAAMBasic.cpp.i

modules/smfitting/CMakeFiles/smfitting_shared.dir/src/VO_FittingAAMBasic.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/smfitting_shared.dir/src/VO_FittingAAMBasic.cpp.s"
	cd /home/jiapei/Downloads/computervision/VOSM/build/modules/smfitting && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jiapei/Downloads/computervision/VOSM/modules/smfitting/src/VO_FittingAAMBasic.cpp -o CMakeFiles/smfitting_shared.dir/src/VO_FittingAAMBasic.cpp.s

modules/smfitting/CMakeFiles/smfitting_shared.dir/src/VO_FittingAAMBasic.cpp.o.requires:

.PHONY : modules/smfitting/CMakeFiles/smfitting_shared.dir/src/VO_FittingAAMBasic.cpp.o.requires

modules/smfitting/CMakeFiles/smfitting_shared.dir/src/VO_FittingAAMBasic.cpp.o.provides: modules/smfitting/CMakeFiles/smfitting_shared.dir/src/VO_FittingAAMBasic.cpp.o.requires
	$(MAKE) -f modules/smfitting/CMakeFiles/smfitting_shared.dir/build.make modules/smfitting/CMakeFiles/smfitting_shared.dir/src/VO_FittingAAMBasic.cpp.o.provides.build
.PHONY : modules/smfitting/CMakeFiles/smfitting_shared.dir/src/VO_FittingAAMBasic.cpp.o.provides

modules/smfitting/CMakeFiles/smfitting_shared.dir/src/VO_FittingAAMBasic.cpp.o.provides.build: modules/smfitting/CMakeFiles/smfitting_shared.dir/src/VO_FittingAAMBasic.cpp.o


modules/smfitting/CMakeFiles/smfitting_shared.dir/src/VO_FittingASMLTCs.cpp.o: modules/smfitting/CMakeFiles/smfitting_shared.dir/flags.make
modules/smfitting/CMakeFiles/smfitting_shared.dir/src/VO_FittingASMLTCs.cpp.o: ../modules/smfitting/src/VO_FittingASMLTCs.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jiapei/Downloads/computervision/VOSM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object modules/smfitting/CMakeFiles/smfitting_shared.dir/src/VO_FittingASMLTCs.cpp.o"
	cd /home/jiapei/Downloads/computervision/VOSM/build/modules/smfitting && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/smfitting_shared.dir/src/VO_FittingASMLTCs.cpp.o -c /home/jiapei/Downloads/computervision/VOSM/modules/smfitting/src/VO_FittingASMLTCs.cpp

modules/smfitting/CMakeFiles/smfitting_shared.dir/src/VO_FittingASMLTCs.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/smfitting_shared.dir/src/VO_FittingASMLTCs.cpp.i"
	cd /home/jiapei/Downloads/computervision/VOSM/build/modules/smfitting && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jiapei/Downloads/computervision/VOSM/modules/smfitting/src/VO_FittingASMLTCs.cpp > CMakeFiles/smfitting_shared.dir/src/VO_FittingASMLTCs.cpp.i

modules/smfitting/CMakeFiles/smfitting_shared.dir/src/VO_FittingASMLTCs.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/smfitting_shared.dir/src/VO_FittingASMLTCs.cpp.s"
	cd /home/jiapei/Downloads/computervision/VOSM/build/modules/smfitting && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jiapei/Downloads/computervision/VOSM/modules/smfitting/src/VO_FittingASMLTCs.cpp -o CMakeFiles/smfitting_shared.dir/src/VO_FittingASMLTCs.cpp.s

modules/smfitting/CMakeFiles/smfitting_shared.dir/src/VO_FittingASMLTCs.cpp.o.requires:

.PHONY : modules/smfitting/CMakeFiles/smfitting_shared.dir/src/VO_FittingASMLTCs.cpp.o.requires

modules/smfitting/CMakeFiles/smfitting_shared.dir/src/VO_FittingASMLTCs.cpp.o.provides: modules/smfitting/CMakeFiles/smfitting_shared.dir/src/VO_FittingASMLTCs.cpp.o.requires
	$(MAKE) -f modules/smfitting/CMakeFiles/smfitting_shared.dir/build.make modules/smfitting/CMakeFiles/smfitting_shared.dir/src/VO_FittingASMLTCs.cpp.o.provides.build
.PHONY : modules/smfitting/CMakeFiles/smfitting_shared.dir/src/VO_FittingASMLTCs.cpp.o.provides

modules/smfitting/CMakeFiles/smfitting_shared.dir/src/VO_FittingASMLTCs.cpp.o.provides.build: modules/smfitting/CMakeFiles/smfitting_shared.dir/src/VO_FittingASMLTCs.cpp.o


modules/smfitting/CMakeFiles/smfitting_shared.dir/src/VO_FittingAAMForwardIA.cpp.o: modules/smfitting/CMakeFiles/smfitting_shared.dir/flags.make
modules/smfitting/CMakeFiles/smfitting_shared.dir/src/VO_FittingAAMForwardIA.cpp.o: ../modules/smfitting/src/VO_FittingAAMForwardIA.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jiapei/Downloads/computervision/VOSM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object modules/smfitting/CMakeFiles/smfitting_shared.dir/src/VO_FittingAAMForwardIA.cpp.o"
	cd /home/jiapei/Downloads/computervision/VOSM/build/modules/smfitting && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/smfitting_shared.dir/src/VO_FittingAAMForwardIA.cpp.o -c /home/jiapei/Downloads/computervision/VOSM/modules/smfitting/src/VO_FittingAAMForwardIA.cpp

modules/smfitting/CMakeFiles/smfitting_shared.dir/src/VO_FittingAAMForwardIA.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/smfitting_shared.dir/src/VO_FittingAAMForwardIA.cpp.i"
	cd /home/jiapei/Downloads/computervision/VOSM/build/modules/smfitting && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jiapei/Downloads/computervision/VOSM/modules/smfitting/src/VO_FittingAAMForwardIA.cpp > CMakeFiles/smfitting_shared.dir/src/VO_FittingAAMForwardIA.cpp.i

modules/smfitting/CMakeFiles/smfitting_shared.dir/src/VO_FittingAAMForwardIA.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/smfitting_shared.dir/src/VO_FittingAAMForwardIA.cpp.s"
	cd /home/jiapei/Downloads/computervision/VOSM/build/modules/smfitting && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jiapei/Downloads/computervision/VOSM/modules/smfitting/src/VO_FittingAAMForwardIA.cpp -o CMakeFiles/smfitting_shared.dir/src/VO_FittingAAMForwardIA.cpp.s

modules/smfitting/CMakeFiles/smfitting_shared.dir/src/VO_FittingAAMForwardIA.cpp.o.requires:

.PHONY : modules/smfitting/CMakeFiles/smfitting_shared.dir/src/VO_FittingAAMForwardIA.cpp.o.requires

modules/smfitting/CMakeFiles/smfitting_shared.dir/src/VO_FittingAAMForwardIA.cpp.o.provides: modules/smfitting/CMakeFiles/smfitting_shared.dir/src/VO_FittingAAMForwardIA.cpp.o.requires
	$(MAKE) -f modules/smfitting/CMakeFiles/smfitting_shared.dir/build.make modules/smfitting/CMakeFiles/smfitting_shared.dir/src/VO_FittingAAMForwardIA.cpp.o.provides.build
.PHONY : modules/smfitting/CMakeFiles/smfitting_shared.dir/src/VO_FittingAAMForwardIA.cpp.o.provides

modules/smfitting/CMakeFiles/smfitting_shared.dir/src/VO_FittingAAMForwardIA.cpp.o.provides.build: modules/smfitting/CMakeFiles/smfitting_shared.dir/src/VO_FittingAAMForwardIA.cpp.o


modules/smfitting/CMakeFiles/smfitting_shared.dir/src/VO_FittingASMNDProfiles.cpp.o: modules/smfitting/CMakeFiles/smfitting_shared.dir/flags.make
modules/smfitting/CMakeFiles/smfitting_shared.dir/src/VO_FittingASMNDProfiles.cpp.o: ../modules/smfitting/src/VO_FittingASMNDProfiles.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jiapei/Downloads/computervision/VOSM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object modules/smfitting/CMakeFiles/smfitting_shared.dir/src/VO_FittingASMNDProfiles.cpp.o"
	cd /home/jiapei/Downloads/computervision/VOSM/build/modules/smfitting && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/smfitting_shared.dir/src/VO_FittingASMNDProfiles.cpp.o -c /home/jiapei/Downloads/computervision/VOSM/modules/smfitting/src/VO_FittingASMNDProfiles.cpp

modules/smfitting/CMakeFiles/smfitting_shared.dir/src/VO_FittingASMNDProfiles.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/smfitting_shared.dir/src/VO_FittingASMNDProfiles.cpp.i"
	cd /home/jiapei/Downloads/computervision/VOSM/build/modules/smfitting && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jiapei/Downloads/computervision/VOSM/modules/smfitting/src/VO_FittingASMNDProfiles.cpp > CMakeFiles/smfitting_shared.dir/src/VO_FittingASMNDProfiles.cpp.i

modules/smfitting/CMakeFiles/smfitting_shared.dir/src/VO_FittingASMNDProfiles.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/smfitting_shared.dir/src/VO_FittingASMNDProfiles.cpp.s"
	cd /home/jiapei/Downloads/computervision/VOSM/build/modules/smfitting && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jiapei/Downloads/computervision/VOSM/modules/smfitting/src/VO_FittingASMNDProfiles.cpp -o CMakeFiles/smfitting_shared.dir/src/VO_FittingASMNDProfiles.cpp.s

modules/smfitting/CMakeFiles/smfitting_shared.dir/src/VO_FittingASMNDProfiles.cpp.o.requires:

.PHONY : modules/smfitting/CMakeFiles/smfitting_shared.dir/src/VO_FittingASMNDProfiles.cpp.o.requires

modules/smfitting/CMakeFiles/smfitting_shared.dir/src/VO_FittingASMNDProfiles.cpp.o.provides: modules/smfitting/CMakeFiles/smfitting_shared.dir/src/VO_FittingASMNDProfiles.cpp.o.requires
	$(MAKE) -f modules/smfitting/CMakeFiles/smfitting_shared.dir/build.make modules/smfitting/CMakeFiles/smfitting_shared.dir/src/VO_FittingASMNDProfiles.cpp.o.provides.build
.PHONY : modules/smfitting/CMakeFiles/smfitting_shared.dir/src/VO_FittingASMNDProfiles.cpp.o.provides

modules/smfitting/CMakeFiles/smfitting_shared.dir/src/VO_FittingASMNDProfiles.cpp.o.provides.build: modules/smfitting/CMakeFiles/smfitting_shared.dir/src/VO_FittingASMNDProfiles.cpp.o


modules/smfitting/CMakeFiles/smfitting_shared.dir/src/VO_FittingAAMInverseIA.cpp.o: modules/smfitting/CMakeFiles/smfitting_shared.dir/flags.make
modules/smfitting/CMakeFiles/smfitting_shared.dir/src/VO_FittingAAMInverseIA.cpp.o: ../modules/smfitting/src/VO_FittingAAMInverseIA.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jiapei/Downloads/computervision/VOSM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object modules/smfitting/CMakeFiles/smfitting_shared.dir/src/VO_FittingAAMInverseIA.cpp.o"
	cd /home/jiapei/Downloads/computervision/VOSM/build/modules/smfitting && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/smfitting_shared.dir/src/VO_FittingAAMInverseIA.cpp.o -c /home/jiapei/Downloads/computervision/VOSM/modules/smfitting/src/VO_FittingAAMInverseIA.cpp

modules/smfitting/CMakeFiles/smfitting_shared.dir/src/VO_FittingAAMInverseIA.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/smfitting_shared.dir/src/VO_FittingAAMInverseIA.cpp.i"
	cd /home/jiapei/Downloads/computervision/VOSM/build/modules/smfitting && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jiapei/Downloads/computervision/VOSM/modules/smfitting/src/VO_FittingAAMInverseIA.cpp > CMakeFiles/smfitting_shared.dir/src/VO_FittingAAMInverseIA.cpp.i

modules/smfitting/CMakeFiles/smfitting_shared.dir/src/VO_FittingAAMInverseIA.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/smfitting_shared.dir/src/VO_FittingAAMInverseIA.cpp.s"
	cd /home/jiapei/Downloads/computervision/VOSM/build/modules/smfitting && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jiapei/Downloads/computervision/VOSM/modules/smfitting/src/VO_FittingAAMInverseIA.cpp -o CMakeFiles/smfitting_shared.dir/src/VO_FittingAAMInverseIA.cpp.s

modules/smfitting/CMakeFiles/smfitting_shared.dir/src/VO_FittingAAMInverseIA.cpp.o.requires:

.PHONY : modules/smfitting/CMakeFiles/smfitting_shared.dir/src/VO_FittingAAMInverseIA.cpp.o.requires

modules/smfitting/CMakeFiles/smfitting_shared.dir/src/VO_FittingAAMInverseIA.cpp.o.provides: modules/smfitting/CMakeFiles/smfitting_shared.dir/src/VO_FittingAAMInverseIA.cpp.o.requires
	$(MAKE) -f modules/smfitting/CMakeFiles/smfitting_shared.dir/build.make modules/smfitting/CMakeFiles/smfitting_shared.dir/src/VO_FittingAAMInverseIA.cpp.o.provides.build
.PHONY : modules/smfitting/CMakeFiles/smfitting_shared.dir/src/VO_FittingAAMInverseIA.cpp.o.provides

modules/smfitting/CMakeFiles/smfitting_shared.dir/src/VO_FittingAAMInverseIA.cpp.o.provides.build: modules/smfitting/CMakeFiles/smfitting_shared.dir/src/VO_FittingAAMInverseIA.cpp.o


# Object files for target smfitting_shared
smfitting_shared_OBJECTS = \
"CMakeFiles/smfitting_shared.dir/src/VO_Fitting2DSM.cpp.o" \
"CMakeFiles/smfitting_shared.dir/src/VO_FittingAFM.cpp.o" \
"CMakeFiles/smfitting_shared.dir/src/VO_FittingAAMBasic.cpp.o" \
"CMakeFiles/smfitting_shared.dir/src/VO_FittingASMLTCs.cpp.o" \
"CMakeFiles/smfitting_shared.dir/src/VO_FittingAAMForwardIA.cpp.o" \
"CMakeFiles/smfitting_shared.dir/src/VO_FittingASMNDProfiles.cpp.o" \
"CMakeFiles/smfitting_shared.dir/src/VO_FittingAAMInverseIA.cpp.o"

# External object files for target smfitting_shared
smfitting_shared_EXTERNAL_OBJECTS =

modules/smfitting/libvosm_smfitting.so: modules/smfitting/CMakeFiles/smfitting_shared.dir/src/VO_Fitting2DSM.cpp.o
modules/smfitting/libvosm_smfitting.so: modules/smfitting/CMakeFiles/smfitting_shared.dir/src/VO_FittingAFM.cpp.o
modules/smfitting/libvosm_smfitting.so: modules/smfitting/CMakeFiles/smfitting_shared.dir/src/VO_FittingAAMBasic.cpp.o
modules/smfitting/libvosm_smfitting.so: modules/smfitting/CMakeFiles/smfitting_shared.dir/src/VO_FittingASMLTCs.cpp.o
modules/smfitting/libvosm_smfitting.so: modules/smfitting/CMakeFiles/smfitting_shared.dir/src/VO_FittingAAMForwardIA.cpp.o
modules/smfitting/libvosm_smfitting.so: modules/smfitting/CMakeFiles/smfitting_shared.dir/src/VO_FittingASMNDProfiles.cpp.o
modules/smfitting/libvosm_smfitting.so: modules/smfitting/CMakeFiles/smfitting_shared.dir/src/VO_FittingAAMInverseIA.cpp.o
modules/smfitting/libvosm_smfitting.so: modules/smfitting/CMakeFiles/smfitting_shared.dir/build.make
modules/smfitting/libvosm_smfitting.so: modules/smfitting/CMakeFiles/smfitting_shared.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jiapei/Downloads/computervision/VOSM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX shared library libvosm_smfitting.so"
	cd /home/jiapei/Downloads/computervision/VOSM/build/modules/smfitting && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/smfitting_shared.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/smfitting/CMakeFiles/smfitting_shared.dir/build: modules/smfitting/libvosm_smfitting.so

.PHONY : modules/smfitting/CMakeFiles/smfitting_shared.dir/build

modules/smfitting/CMakeFiles/smfitting_shared.dir/requires: modules/smfitting/CMakeFiles/smfitting_shared.dir/src/VO_Fitting2DSM.cpp.o.requires
modules/smfitting/CMakeFiles/smfitting_shared.dir/requires: modules/smfitting/CMakeFiles/smfitting_shared.dir/src/VO_FittingAFM.cpp.o.requires
modules/smfitting/CMakeFiles/smfitting_shared.dir/requires: modules/smfitting/CMakeFiles/smfitting_shared.dir/src/VO_FittingAAMBasic.cpp.o.requires
modules/smfitting/CMakeFiles/smfitting_shared.dir/requires: modules/smfitting/CMakeFiles/smfitting_shared.dir/src/VO_FittingASMLTCs.cpp.o.requires
modules/smfitting/CMakeFiles/smfitting_shared.dir/requires: modules/smfitting/CMakeFiles/smfitting_shared.dir/src/VO_FittingAAMForwardIA.cpp.o.requires
modules/smfitting/CMakeFiles/smfitting_shared.dir/requires: modules/smfitting/CMakeFiles/smfitting_shared.dir/src/VO_FittingASMNDProfiles.cpp.o.requires
modules/smfitting/CMakeFiles/smfitting_shared.dir/requires: modules/smfitting/CMakeFiles/smfitting_shared.dir/src/VO_FittingAAMInverseIA.cpp.o.requires

.PHONY : modules/smfitting/CMakeFiles/smfitting_shared.dir/requires

modules/smfitting/CMakeFiles/smfitting_shared.dir/clean:
	cd /home/jiapei/Downloads/computervision/VOSM/build/modules/smfitting && $(CMAKE_COMMAND) -P CMakeFiles/smfitting_shared.dir/cmake_clean.cmake
.PHONY : modules/smfitting/CMakeFiles/smfitting_shared.dir/clean

modules/smfitting/CMakeFiles/smfitting_shared.dir/depend:
	cd /home/jiapei/Downloads/computervision/VOSM/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jiapei/Downloads/computervision/VOSM /home/jiapei/Downloads/computervision/VOSM/modules/smfitting /home/jiapei/Downloads/computervision/VOSM/build /home/jiapei/Downloads/computervision/VOSM/build/modules/smfitting /home/jiapei/Downloads/computervision/VOSM/build/modules/smfitting/CMakeFiles/smfitting_shared.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/smfitting/CMakeFiles/smfitting_shared.dir/depend

