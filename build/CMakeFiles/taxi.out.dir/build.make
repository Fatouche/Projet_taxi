# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.0

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
CMAKE_SOURCE_DIR = /etudiants/gfoucaud/Documents/L3_CPP_etudiant/projet_taxi

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /etudiants/gfoucaud/Documents/L3_CPP_etudiant/projet_taxi/build

# Include any dependencies generated for this target.
include CMakeFiles/taxi.out.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/taxi.out.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/taxi.out.dir/flags.make

CMakeFiles/taxi.out.dir/src/taxi.cpp.o: CMakeFiles/taxi.out.dir/flags.make
CMakeFiles/taxi.out.dir/src/taxi.cpp.o: ../src/taxi.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /etudiants/gfoucaud/Documents/L3_CPP_etudiant/projet_taxi/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/taxi.out.dir/src/taxi.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/taxi.out.dir/src/taxi.cpp.o -c /etudiants/gfoucaud/Documents/L3_CPP_etudiant/projet_taxi/src/taxi.cpp

CMakeFiles/taxi.out.dir/src/taxi.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/taxi.out.dir/src/taxi.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /etudiants/gfoucaud/Documents/L3_CPP_etudiant/projet_taxi/src/taxi.cpp > CMakeFiles/taxi.out.dir/src/taxi.cpp.i

CMakeFiles/taxi.out.dir/src/taxi.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/taxi.out.dir/src/taxi.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /etudiants/gfoucaud/Documents/L3_CPP_etudiant/projet_taxi/src/taxi.cpp -o CMakeFiles/taxi.out.dir/src/taxi.cpp.s

CMakeFiles/taxi.out.dir/src/taxi.cpp.o.requires:
.PHONY : CMakeFiles/taxi.out.dir/src/taxi.cpp.o.requires

CMakeFiles/taxi.out.dir/src/taxi.cpp.o.provides: CMakeFiles/taxi.out.dir/src/taxi.cpp.o.requires
	$(MAKE) -f CMakeFiles/taxi.out.dir/build.make CMakeFiles/taxi.out.dir/src/taxi.cpp.o.provides.build
.PHONY : CMakeFiles/taxi.out.dir/src/taxi.cpp.o.provides

CMakeFiles/taxi.out.dir/src/taxi.cpp.o.provides.build: CMakeFiles/taxi.out.dir/src/taxi.cpp.o

CMakeFiles/taxi.out.dir/src/GuiWindow.cpp.o: CMakeFiles/taxi.out.dir/flags.make
CMakeFiles/taxi.out.dir/src/GuiWindow.cpp.o: ../src/GuiWindow.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /etudiants/gfoucaud/Documents/L3_CPP_etudiant/projet_taxi/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/taxi.out.dir/src/GuiWindow.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/taxi.out.dir/src/GuiWindow.cpp.o -c /etudiants/gfoucaud/Documents/L3_CPP_etudiant/projet_taxi/src/GuiWindow.cpp

CMakeFiles/taxi.out.dir/src/GuiWindow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/taxi.out.dir/src/GuiWindow.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /etudiants/gfoucaud/Documents/L3_CPP_etudiant/projet_taxi/src/GuiWindow.cpp > CMakeFiles/taxi.out.dir/src/GuiWindow.cpp.i

CMakeFiles/taxi.out.dir/src/GuiWindow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/taxi.out.dir/src/GuiWindow.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /etudiants/gfoucaud/Documents/L3_CPP_etudiant/projet_taxi/src/GuiWindow.cpp -o CMakeFiles/taxi.out.dir/src/GuiWindow.cpp.s

CMakeFiles/taxi.out.dir/src/GuiWindow.cpp.o.requires:
.PHONY : CMakeFiles/taxi.out.dir/src/GuiWindow.cpp.o.requires

CMakeFiles/taxi.out.dir/src/GuiWindow.cpp.o.provides: CMakeFiles/taxi.out.dir/src/GuiWindow.cpp.o.requires
	$(MAKE) -f CMakeFiles/taxi.out.dir/build.make CMakeFiles/taxi.out.dir/src/GuiWindow.cpp.o.provides.build
.PHONY : CMakeFiles/taxi.out.dir/src/GuiWindow.cpp.o.provides

CMakeFiles/taxi.out.dir/src/GuiWindow.cpp.o.provides.build: CMakeFiles/taxi.out.dir/src/GuiWindow.cpp.o

CMakeFiles/taxi.out.dir/src/Plot.cpp.o: CMakeFiles/taxi.out.dir/flags.make
CMakeFiles/taxi.out.dir/src/Plot.cpp.o: ../src/Plot.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /etudiants/gfoucaud/Documents/L3_CPP_etudiant/projet_taxi/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/taxi.out.dir/src/Plot.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/taxi.out.dir/src/Plot.cpp.o -c /etudiants/gfoucaud/Documents/L3_CPP_etudiant/projet_taxi/src/Plot.cpp

CMakeFiles/taxi.out.dir/src/Plot.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/taxi.out.dir/src/Plot.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /etudiants/gfoucaud/Documents/L3_CPP_etudiant/projet_taxi/src/Plot.cpp > CMakeFiles/taxi.out.dir/src/Plot.cpp.i

CMakeFiles/taxi.out.dir/src/Plot.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/taxi.out.dir/src/Plot.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /etudiants/gfoucaud/Documents/L3_CPP_etudiant/projet_taxi/src/Plot.cpp -o CMakeFiles/taxi.out.dir/src/Plot.cpp.s

CMakeFiles/taxi.out.dir/src/Plot.cpp.o.requires:
.PHONY : CMakeFiles/taxi.out.dir/src/Plot.cpp.o.requires

CMakeFiles/taxi.out.dir/src/Plot.cpp.o.provides: CMakeFiles/taxi.out.dir/src/Plot.cpp.o.requires
	$(MAKE) -f CMakeFiles/taxi.out.dir/build.make CMakeFiles/taxi.out.dir/src/Plot.cpp.o.provides.build
.PHONY : CMakeFiles/taxi.out.dir/src/Plot.cpp.o.provides

CMakeFiles/taxi.out.dir/src/Plot.cpp.o.provides.build: CMakeFiles/taxi.out.dir/src/Plot.cpp.o

# Object files for target taxi.out
taxi_out_OBJECTS = \
"CMakeFiles/taxi.out.dir/src/taxi.cpp.o" \
"CMakeFiles/taxi.out.dir/src/GuiWindow.cpp.o" \
"CMakeFiles/taxi.out.dir/src/Plot.cpp.o"

# External object files for target taxi.out
taxi_out_EXTERNAL_OBJECTS =

taxi.out: CMakeFiles/taxi.out.dir/src/taxi.cpp.o
taxi.out: CMakeFiles/taxi.out.dir/src/GuiWindow.cpp.o
taxi.out: CMakeFiles/taxi.out.dir/src/Plot.cpp.o
taxi.out: CMakeFiles/taxi.out.dir/build.make
taxi.out: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
taxi.out: /usr/lib/x86_64-linux-gnu/libboost_system.so
taxi.out: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
taxi.out: CMakeFiles/taxi.out.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable taxi.out"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/taxi.out.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/taxi.out.dir/build: taxi.out
.PHONY : CMakeFiles/taxi.out.dir/build

CMakeFiles/taxi.out.dir/requires: CMakeFiles/taxi.out.dir/src/taxi.cpp.o.requires
CMakeFiles/taxi.out.dir/requires: CMakeFiles/taxi.out.dir/src/GuiWindow.cpp.o.requires
CMakeFiles/taxi.out.dir/requires: CMakeFiles/taxi.out.dir/src/Plot.cpp.o.requires
.PHONY : CMakeFiles/taxi.out.dir/requires

CMakeFiles/taxi.out.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/taxi.out.dir/cmake_clean.cmake
.PHONY : CMakeFiles/taxi.out.dir/clean

CMakeFiles/taxi.out.dir/depend:
	cd /etudiants/gfoucaud/Documents/L3_CPP_etudiant/projet_taxi/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /etudiants/gfoucaud/Documents/L3_CPP_etudiant/projet_taxi /etudiants/gfoucaud/Documents/L3_CPP_etudiant/projet_taxi /etudiants/gfoucaud/Documents/L3_CPP_etudiant/projet_taxi/build /etudiants/gfoucaud/Documents/L3_CPP_etudiant/projet_taxi/build /etudiants/gfoucaud/Documents/L3_CPP_etudiant/projet_taxi/build/CMakeFiles/taxi.out.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/taxi.out.dir/depend

