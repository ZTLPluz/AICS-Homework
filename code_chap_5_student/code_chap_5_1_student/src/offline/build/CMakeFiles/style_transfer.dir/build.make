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
CMAKE_SOURCE_DIR = /opt/code_chap_5_student/code_chap_5_1_student/src/offline

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /opt/code_chap_5_student/code_chap_5_1_student/src/offline/build

# Include any dependencies generated for this target.
include CMakeFiles/style_transfer.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/style_transfer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/style_transfer.dir/flags.make

CMakeFiles/style_transfer.dir/src/style_transfer.cpp.o: CMakeFiles/style_transfer.dir/flags.make
CMakeFiles/style_transfer.dir/src/style_transfer.cpp.o: ../src/style_transfer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/code_chap_5_student/code_chap_5_1_student/src/offline/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/style_transfer.dir/src/style_transfer.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/style_transfer.dir/src/style_transfer.cpp.o -c /opt/code_chap_5_student/code_chap_5_1_student/src/offline/src/style_transfer.cpp

CMakeFiles/style_transfer.dir/src/style_transfer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/style_transfer.dir/src/style_transfer.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /opt/code_chap_5_student/code_chap_5_1_student/src/offline/src/style_transfer.cpp > CMakeFiles/style_transfer.dir/src/style_transfer.cpp.i

CMakeFiles/style_transfer.dir/src/style_transfer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/style_transfer.dir/src/style_transfer.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /opt/code_chap_5_student/code_chap_5_1_student/src/offline/src/style_transfer.cpp -o CMakeFiles/style_transfer.dir/src/style_transfer.cpp.s

CMakeFiles/style_transfer.dir/src/style_transfer.cpp.o.requires:

.PHONY : CMakeFiles/style_transfer.dir/src/style_transfer.cpp.o.requires

CMakeFiles/style_transfer.dir/src/style_transfer.cpp.o.provides: CMakeFiles/style_transfer.dir/src/style_transfer.cpp.o.requires
	$(MAKE) -f CMakeFiles/style_transfer.dir/build.make CMakeFiles/style_transfer.dir/src/style_transfer.cpp.o.provides.build
.PHONY : CMakeFiles/style_transfer.dir/src/style_transfer.cpp.o.provides

CMakeFiles/style_transfer.dir/src/style_transfer.cpp.o.provides.build: CMakeFiles/style_transfer.dir/src/style_transfer.cpp.o


CMakeFiles/style_transfer.dir/src/data_provider.cpp.o: CMakeFiles/style_transfer.dir/flags.make
CMakeFiles/style_transfer.dir/src/data_provider.cpp.o: ../src/data_provider.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/code_chap_5_student/code_chap_5_1_student/src/offline/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/style_transfer.dir/src/data_provider.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/style_transfer.dir/src/data_provider.cpp.o -c /opt/code_chap_5_student/code_chap_5_1_student/src/offline/src/data_provider.cpp

CMakeFiles/style_transfer.dir/src/data_provider.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/style_transfer.dir/src/data_provider.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /opt/code_chap_5_student/code_chap_5_1_student/src/offline/src/data_provider.cpp > CMakeFiles/style_transfer.dir/src/data_provider.cpp.i

CMakeFiles/style_transfer.dir/src/data_provider.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/style_transfer.dir/src/data_provider.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /opt/code_chap_5_student/code_chap_5_1_student/src/offline/src/data_provider.cpp -o CMakeFiles/style_transfer.dir/src/data_provider.cpp.s

CMakeFiles/style_transfer.dir/src/data_provider.cpp.o.requires:

.PHONY : CMakeFiles/style_transfer.dir/src/data_provider.cpp.o.requires

CMakeFiles/style_transfer.dir/src/data_provider.cpp.o.provides: CMakeFiles/style_transfer.dir/src/data_provider.cpp.o.requires
	$(MAKE) -f CMakeFiles/style_transfer.dir/build.make CMakeFiles/style_transfer.dir/src/data_provider.cpp.o.provides.build
.PHONY : CMakeFiles/style_transfer.dir/src/data_provider.cpp.o.provides

CMakeFiles/style_transfer.dir/src/data_provider.cpp.o.provides.build: CMakeFiles/style_transfer.dir/src/data_provider.cpp.o


CMakeFiles/style_transfer.dir/src/inference.cpp.o: CMakeFiles/style_transfer.dir/flags.make
CMakeFiles/style_transfer.dir/src/inference.cpp.o: ../src/inference.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/code_chap_5_student/code_chap_5_1_student/src/offline/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/style_transfer.dir/src/inference.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/style_transfer.dir/src/inference.cpp.o -c /opt/code_chap_5_student/code_chap_5_1_student/src/offline/src/inference.cpp

CMakeFiles/style_transfer.dir/src/inference.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/style_transfer.dir/src/inference.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /opt/code_chap_5_student/code_chap_5_1_student/src/offline/src/inference.cpp > CMakeFiles/style_transfer.dir/src/inference.cpp.i

CMakeFiles/style_transfer.dir/src/inference.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/style_transfer.dir/src/inference.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /opt/code_chap_5_student/code_chap_5_1_student/src/offline/src/inference.cpp -o CMakeFiles/style_transfer.dir/src/inference.cpp.s

CMakeFiles/style_transfer.dir/src/inference.cpp.o.requires:

.PHONY : CMakeFiles/style_transfer.dir/src/inference.cpp.o.requires

CMakeFiles/style_transfer.dir/src/inference.cpp.o.provides: CMakeFiles/style_transfer.dir/src/inference.cpp.o.requires
	$(MAKE) -f CMakeFiles/style_transfer.dir/build.make CMakeFiles/style_transfer.dir/src/inference.cpp.o.provides.build
.PHONY : CMakeFiles/style_transfer.dir/src/inference.cpp.o.provides

CMakeFiles/style_transfer.dir/src/inference.cpp.o.provides.build: CMakeFiles/style_transfer.dir/src/inference.cpp.o


CMakeFiles/style_transfer.dir/src/post_processor.cpp.o: CMakeFiles/style_transfer.dir/flags.make
CMakeFiles/style_transfer.dir/src/post_processor.cpp.o: ../src/post_processor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/code_chap_5_student/code_chap_5_1_student/src/offline/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/style_transfer.dir/src/post_processor.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/style_transfer.dir/src/post_processor.cpp.o -c /opt/code_chap_5_student/code_chap_5_1_student/src/offline/src/post_processor.cpp

CMakeFiles/style_transfer.dir/src/post_processor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/style_transfer.dir/src/post_processor.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /opt/code_chap_5_student/code_chap_5_1_student/src/offline/src/post_processor.cpp > CMakeFiles/style_transfer.dir/src/post_processor.cpp.i

CMakeFiles/style_transfer.dir/src/post_processor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/style_transfer.dir/src/post_processor.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /opt/code_chap_5_student/code_chap_5_1_student/src/offline/src/post_processor.cpp -o CMakeFiles/style_transfer.dir/src/post_processor.cpp.s

CMakeFiles/style_transfer.dir/src/post_processor.cpp.o.requires:

.PHONY : CMakeFiles/style_transfer.dir/src/post_processor.cpp.o.requires

CMakeFiles/style_transfer.dir/src/post_processor.cpp.o.provides: CMakeFiles/style_transfer.dir/src/post_processor.cpp.o.requires
	$(MAKE) -f CMakeFiles/style_transfer.dir/build.make CMakeFiles/style_transfer.dir/src/post_processor.cpp.o.provides.build
.PHONY : CMakeFiles/style_transfer.dir/src/post_processor.cpp.o.provides

CMakeFiles/style_transfer.dir/src/post_processor.cpp.o.provides.build: CMakeFiles/style_transfer.dir/src/post_processor.cpp.o


# Object files for target style_transfer
style_transfer_OBJECTS = \
"CMakeFiles/style_transfer.dir/src/style_transfer.cpp.o" \
"CMakeFiles/style_transfer.dir/src/data_provider.cpp.o" \
"CMakeFiles/style_transfer.dir/src/inference.cpp.o" \
"CMakeFiles/style_transfer.dir/src/post_processor.cpp.o"

# External object files for target style_transfer
style_transfer_EXTERNAL_OBJECTS =

../bin/style_transfer: CMakeFiles/style_transfer.dir/src/style_transfer.cpp.o
../bin/style_transfer: CMakeFiles/style_transfer.dir/src/data_provider.cpp.o
../bin/style_transfer: CMakeFiles/style_transfer.dir/src/inference.cpp.o
../bin/style_transfer: CMakeFiles/style_transfer.dir/src/post_processor.cpp.o
../bin/style_transfer: CMakeFiles/style_transfer.dir/build.make
../bin/style_transfer: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.9
../bin/style_transfer: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.9
../bin/style_transfer: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.9
../bin/style_transfer: CMakeFiles/style_transfer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/opt/code_chap_5_student/code_chap_5_1_student/src/offline/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable ../bin/style_transfer"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/style_transfer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/style_transfer.dir/build: ../bin/style_transfer

.PHONY : CMakeFiles/style_transfer.dir/build

CMakeFiles/style_transfer.dir/requires: CMakeFiles/style_transfer.dir/src/style_transfer.cpp.o.requires
CMakeFiles/style_transfer.dir/requires: CMakeFiles/style_transfer.dir/src/data_provider.cpp.o.requires
CMakeFiles/style_transfer.dir/requires: CMakeFiles/style_transfer.dir/src/inference.cpp.o.requires
CMakeFiles/style_transfer.dir/requires: CMakeFiles/style_transfer.dir/src/post_processor.cpp.o.requires

.PHONY : CMakeFiles/style_transfer.dir/requires

CMakeFiles/style_transfer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/style_transfer.dir/cmake_clean.cmake
.PHONY : CMakeFiles/style_transfer.dir/clean

CMakeFiles/style_transfer.dir/depend:
	cd /opt/code_chap_5_student/code_chap_5_1_student/src/offline/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /opt/code_chap_5_student/code_chap_5_1_student/src/offline /opt/code_chap_5_student/code_chap_5_1_student/src/offline /opt/code_chap_5_student/code_chap_5_1_student/src/offline/build /opt/code_chap_5_student/code_chap_5_1_student/src/offline/build /opt/code_chap_5_student/code_chap_5_1_student/src/offline/build/CMakeFiles/style_transfer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/style_transfer.dir/depend

