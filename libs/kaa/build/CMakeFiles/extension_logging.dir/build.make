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
CMAKE_SOURCE_DIR = /home/davide/Desktop/configurationdemo/libs/kaa

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/davide/Desktop/configurationdemo/libs/kaa/build

# Include any dependencies generated for this target.
include CMakeFiles/extension_logging.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/extension_logging.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/extension_logging.dir/flags.make

CMakeFiles/extension_logging.dir/src/extensions/logging/kaa_logging.c.obj: CMakeFiles/extension_logging.dir/flags.make
CMakeFiles/extension_logging.dir/src/extensions/logging/kaa_logging.c.obj: ../src/extensions/logging/kaa_logging.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/davide/Desktop/configurationdemo/libs/kaa/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/extension_logging.dir/src/extensions/logging/kaa_logging.c.obj"
	/opt/Espressif/crosstool-NG/builds/xtensa-lx106-elf/bin/xtensa-lx106-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/extension_logging.dir/src/extensions/logging/kaa_logging.c.obj   -c /home/davide/Desktop/configurationdemo/libs/kaa/src/extensions/logging/kaa_logging.c

CMakeFiles/extension_logging.dir/src/extensions/logging/kaa_logging.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/extension_logging.dir/src/extensions/logging/kaa_logging.c.i"
	/opt/Espressif/crosstool-NG/builds/xtensa-lx106-elf/bin/xtensa-lx106-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/davide/Desktop/configurationdemo/libs/kaa/src/extensions/logging/kaa_logging.c > CMakeFiles/extension_logging.dir/src/extensions/logging/kaa_logging.c.i

CMakeFiles/extension_logging.dir/src/extensions/logging/kaa_logging.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/extension_logging.dir/src/extensions/logging/kaa_logging.c.s"
	/opt/Espressif/crosstool-NG/builds/xtensa-lx106-elf/bin/xtensa-lx106-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/davide/Desktop/configurationdemo/libs/kaa/src/extensions/logging/kaa_logging.c -o CMakeFiles/extension_logging.dir/src/extensions/logging/kaa_logging.c.s

CMakeFiles/extension_logging.dir/src/extensions/logging/kaa_logging.c.obj.requires:

.PHONY : CMakeFiles/extension_logging.dir/src/extensions/logging/kaa_logging.c.obj.requires

CMakeFiles/extension_logging.dir/src/extensions/logging/kaa_logging.c.obj.provides: CMakeFiles/extension_logging.dir/src/extensions/logging/kaa_logging.c.obj.requires
	$(MAKE) -f CMakeFiles/extension_logging.dir/build.make CMakeFiles/extension_logging.dir/src/extensions/logging/kaa_logging.c.obj.provides.build
.PHONY : CMakeFiles/extension_logging.dir/src/extensions/logging/kaa_logging.c.obj.provides

CMakeFiles/extension_logging.dir/src/extensions/logging/kaa_logging.c.obj.provides.build: CMakeFiles/extension_logging.dir/src/extensions/logging/kaa_logging.c.obj


# Object files for target extension_logging
extension_logging_OBJECTS = \
"CMakeFiles/extension_logging.dir/src/extensions/logging/kaa_logging.c.obj"

# External object files for target extension_logging
extension_logging_EXTERNAL_OBJECTS =

libextension_logging.a: CMakeFiles/extension_logging.dir/src/extensions/logging/kaa_logging.c.obj
libextension_logging.a: CMakeFiles/extension_logging.dir/build.make
libextension_logging.a: CMakeFiles/extension_logging.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/davide/Desktop/configurationdemo/libs/kaa/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libextension_logging.a"
	$(CMAKE_COMMAND) -P CMakeFiles/extension_logging.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/extension_logging.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/extension_logging.dir/build: libextension_logging.a

.PHONY : CMakeFiles/extension_logging.dir/build

CMakeFiles/extension_logging.dir/requires: CMakeFiles/extension_logging.dir/src/extensions/logging/kaa_logging.c.obj.requires

.PHONY : CMakeFiles/extension_logging.dir/requires

CMakeFiles/extension_logging.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/extension_logging.dir/cmake_clean.cmake
.PHONY : CMakeFiles/extension_logging.dir/clean

CMakeFiles/extension_logging.dir/depend:
	cd /home/davide/Desktop/configurationdemo/libs/kaa/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/davide/Desktop/configurationdemo/libs/kaa /home/davide/Desktop/configurationdemo/libs/kaa /home/davide/Desktop/configurationdemo/libs/kaa/build /home/davide/Desktop/configurationdemo/libs/kaa/build /home/davide/Desktop/configurationdemo/libs/kaa/build/CMakeFiles/extension_logging.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/extension_logging.dir/depend

