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
include tools/kaa_encryption/rsa_key_gen/CMakeFiles/rsa_keygen.dir/depend.make

# Include the progress variables for this target.
include tools/kaa_encryption/rsa_key_gen/CMakeFiles/rsa_keygen.dir/progress.make

# Include the compile flags for this target's objects.
include tools/kaa_encryption/rsa_key_gen/CMakeFiles/rsa_keygen.dir/flags.make

tools/kaa_encryption/rsa_key_gen/CMakeFiles/rsa_keygen.dir/kaa_rsa_key_gen.c.obj: tools/kaa_encryption/rsa_key_gen/CMakeFiles/rsa_keygen.dir/flags.make
tools/kaa_encryption/rsa_key_gen/CMakeFiles/rsa_keygen.dir/kaa_rsa_key_gen.c.obj: ../tools/kaa_encryption/rsa_key_gen/kaa_rsa_key_gen.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/davide/Desktop/configurationdemo/libs/kaa/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object tools/kaa_encryption/rsa_key_gen/CMakeFiles/rsa_keygen.dir/kaa_rsa_key_gen.c.obj"
	cd /home/davide/Desktop/configurationdemo/libs/kaa/build/tools/kaa_encryption/rsa_key_gen && /opt/Espressif/crosstool-NG/builds/xtensa-lx106-elf/bin/xtensa-lx106-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/rsa_keygen.dir/kaa_rsa_key_gen.c.obj   -c /home/davide/Desktop/configurationdemo/libs/kaa/tools/kaa_encryption/rsa_key_gen/kaa_rsa_key_gen.c

tools/kaa_encryption/rsa_key_gen/CMakeFiles/rsa_keygen.dir/kaa_rsa_key_gen.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/rsa_keygen.dir/kaa_rsa_key_gen.c.i"
	cd /home/davide/Desktop/configurationdemo/libs/kaa/build/tools/kaa_encryption/rsa_key_gen && /opt/Espressif/crosstool-NG/builds/xtensa-lx106-elf/bin/xtensa-lx106-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/davide/Desktop/configurationdemo/libs/kaa/tools/kaa_encryption/rsa_key_gen/kaa_rsa_key_gen.c > CMakeFiles/rsa_keygen.dir/kaa_rsa_key_gen.c.i

tools/kaa_encryption/rsa_key_gen/CMakeFiles/rsa_keygen.dir/kaa_rsa_key_gen.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/rsa_keygen.dir/kaa_rsa_key_gen.c.s"
	cd /home/davide/Desktop/configurationdemo/libs/kaa/build/tools/kaa_encryption/rsa_key_gen && /opt/Espressif/crosstool-NG/builds/xtensa-lx106-elf/bin/xtensa-lx106-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/davide/Desktop/configurationdemo/libs/kaa/tools/kaa_encryption/rsa_key_gen/kaa_rsa_key_gen.c -o CMakeFiles/rsa_keygen.dir/kaa_rsa_key_gen.c.s

tools/kaa_encryption/rsa_key_gen/CMakeFiles/rsa_keygen.dir/kaa_rsa_key_gen.c.obj.requires:

.PHONY : tools/kaa_encryption/rsa_key_gen/CMakeFiles/rsa_keygen.dir/kaa_rsa_key_gen.c.obj.requires

tools/kaa_encryption/rsa_key_gen/CMakeFiles/rsa_keygen.dir/kaa_rsa_key_gen.c.obj.provides: tools/kaa_encryption/rsa_key_gen/CMakeFiles/rsa_keygen.dir/kaa_rsa_key_gen.c.obj.requires
	$(MAKE) -f tools/kaa_encryption/rsa_key_gen/CMakeFiles/rsa_keygen.dir/build.make tools/kaa_encryption/rsa_key_gen/CMakeFiles/rsa_keygen.dir/kaa_rsa_key_gen.c.obj.provides.build
.PHONY : tools/kaa_encryption/rsa_key_gen/CMakeFiles/rsa_keygen.dir/kaa_rsa_key_gen.c.obj.provides

tools/kaa_encryption/rsa_key_gen/CMakeFiles/rsa_keygen.dir/kaa_rsa_key_gen.c.obj.provides.build: tools/kaa_encryption/rsa_key_gen/CMakeFiles/rsa_keygen.dir/kaa_rsa_key_gen.c.obj


# Object files for target rsa_keygen
rsa_keygen_OBJECTS = \
"CMakeFiles/rsa_keygen.dir/kaa_rsa_key_gen.c.obj"

# External object files for target rsa_keygen
rsa_keygen_EXTERNAL_OBJECTS =

tools/kaa_encryption/rsa_key_gen/librsa_keygen.a: tools/kaa_encryption/rsa_key_gen/CMakeFiles/rsa_keygen.dir/kaa_rsa_key_gen.c.obj
tools/kaa_encryption/rsa_key_gen/librsa_keygen.a: tools/kaa_encryption/rsa_key_gen/CMakeFiles/rsa_keygen.dir/build.make
tools/kaa_encryption/rsa_key_gen/librsa_keygen.a: tools/kaa_encryption/rsa_key_gen/CMakeFiles/rsa_keygen.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/davide/Desktop/configurationdemo/libs/kaa/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library librsa_keygen.a"
	cd /home/davide/Desktop/configurationdemo/libs/kaa/build/tools/kaa_encryption/rsa_key_gen && $(CMAKE_COMMAND) -P CMakeFiles/rsa_keygen.dir/cmake_clean_target.cmake
	cd /home/davide/Desktop/configurationdemo/libs/kaa/build/tools/kaa_encryption/rsa_key_gen && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rsa_keygen.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/kaa_encryption/rsa_key_gen/CMakeFiles/rsa_keygen.dir/build: tools/kaa_encryption/rsa_key_gen/librsa_keygen.a

.PHONY : tools/kaa_encryption/rsa_key_gen/CMakeFiles/rsa_keygen.dir/build

tools/kaa_encryption/rsa_key_gen/CMakeFiles/rsa_keygen.dir/requires: tools/kaa_encryption/rsa_key_gen/CMakeFiles/rsa_keygen.dir/kaa_rsa_key_gen.c.obj.requires

.PHONY : tools/kaa_encryption/rsa_key_gen/CMakeFiles/rsa_keygen.dir/requires

tools/kaa_encryption/rsa_key_gen/CMakeFiles/rsa_keygen.dir/clean:
	cd /home/davide/Desktop/configurationdemo/libs/kaa/build/tools/kaa_encryption/rsa_key_gen && $(CMAKE_COMMAND) -P CMakeFiles/rsa_keygen.dir/cmake_clean.cmake
.PHONY : tools/kaa_encryption/rsa_key_gen/CMakeFiles/rsa_keygen.dir/clean

tools/kaa_encryption/rsa_key_gen/CMakeFiles/rsa_keygen.dir/depend:
	cd /home/davide/Desktop/configurationdemo/libs/kaa/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/davide/Desktop/configurationdemo/libs/kaa /home/davide/Desktop/configurationdemo/libs/kaa/tools/kaa_encryption/rsa_key_gen /home/davide/Desktop/configurationdemo/libs/kaa/build /home/davide/Desktop/configurationdemo/libs/kaa/build/tools/kaa_encryption/rsa_key_gen /home/davide/Desktop/configurationdemo/libs/kaa/build/tools/kaa_encryption/rsa_key_gen/CMakeFiles/rsa_keygen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/kaa_encryption/rsa_key_gen/CMakeFiles/rsa_keygen.dir/depend

