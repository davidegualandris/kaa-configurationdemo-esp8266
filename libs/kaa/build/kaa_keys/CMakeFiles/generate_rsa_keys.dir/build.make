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
CMAKE_SOURCE_DIR = /home/davide/Desktop/configurationdemo/libs/kaa/tools/kaa_encryption

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/davide/Desktop/configurationdemo/libs/kaa/build/kaa_keys

# Include any dependencies generated for this target.
include CMakeFiles/generate_rsa_keys.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/generate_rsa_keys.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/generate_rsa_keys.dir/flags.make

CMakeFiles/generate_rsa_keys.dir/kaa_rsa_key_gen_app.c.o: CMakeFiles/generate_rsa_keys.dir/flags.make
CMakeFiles/generate_rsa_keys.dir/kaa_rsa_key_gen_app.c.o: /home/davide/Desktop/configurationdemo/libs/kaa/tools/kaa_encryption/kaa_rsa_key_gen_app.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/davide/Desktop/configurationdemo/libs/kaa/build/kaa_keys/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/generate_rsa_keys.dir/kaa_rsa_key_gen_app.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/generate_rsa_keys.dir/kaa_rsa_key_gen_app.c.o   -c /home/davide/Desktop/configurationdemo/libs/kaa/tools/kaa_encryption/kaa_rsa_key_gen_app.c

CMakeFiles/generate_rsa_keys.dir/kaa_rsa_key_gen_app.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/generate_rsa_keys.dir/kaa_rsa_key_gen_app.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/davide/Desktop/configurationdemo/libs/kaa/tools/kaa_encryption/kaa_rsa_key_gen_app.c > CMakeFiles/generate_rsa_keys.dir/kaa_rsa_key_gen_app.c.i

CMakeFiles/generate_rsa_keys.dir/kaa_rsa_key_gen_app.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/generate_rsa_keys.dir/kaa_rsa_key_gen_app.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/davide/Desktop/configurationdemo/libs/kaa/tools/kaa_encryption/kaa_rsa_key_gen_app.c -o CMakeFiles/generate_rsa_keys.dir/kaa_rsa_key_gen_app.c.s

CMakeFiles/generate_rsa_keys.dir/kaa_rsa_key_gen_app.c.o.requires:

.PHONY : CMakeFiles/generate_rsa_keys.dir/kaa_rsa_key_gen_app.c.o.requires

CMakeFiles/generate_rsa_keys.dir/kaa_rsa_key_gen_app.c.o.provides: CMakeFiles/generate_rsa_keys.dir/kaa_rsa_key_gen_app.c.o.requires
	$(MAKE) -f CMakeFiles/generate_rsa_keys.dir/build.make CMakeFiles/generate_rsa_keys.dir/kaa_rsa_key_gen_app.c.o.provides.build
.PHONY : CMakeFiles/generate_rsa_keys.dir/kaa_rsa_key_gen_app.c.o.provides

CMakeFiles/generate_rsa_keys.dir/kaa_rsa_key_gen_app.c.o.provides.build: CMakeFiles/generate_rsa_keys.dir/kaa_rsa_key_gen_app.c.o


# Object files for target generate_rsa_keys
generate_rsa_keys_OBJECTS = \
"CMakeFiles/generate_rsa_keys.dir/kaa_rsa_key_gen_app.c.o"

# External object files for target generate_rsa_keys
generate_rsa_keys_EXTERNAL_OBJECTS =

generate_rsa_keys: CMakeFiles/generate_rsa_keys.dir/kaa_rsa_key_gen_app.c.o
generate_rsa_keys: CMakeFiles/generate_rsa_keys.dir/build.make
generate_rsa_keys: rsa_key_gen/librsa_keygen.a
generate_rsa_keys: rsa_key_gen/mbedtls/libmbedtls.a
generate_rsa_keys: CMakeFiles/generate_rsa_keys.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/davide/Desktop/configurationdemo/libs/kaa/build/kaa_keys/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable generate_rsa_keys"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/generate_rsa_keys.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/generate_rsa_keys.dir/build: generate_rsa_keys

.PHONY : CMakeFiles/generate_rsa_keys.dir/build

CMakeFiles/generate_rsa_keys.dir/requires: CMakeFiles/generate_rsa_keys.dir/kaa_rsa_key_gen_app.c.o.requires

.PHONY : CMakeFiles/generate_rsa_keys.dir/requires

CMakeFiles/generate_rsa_keys.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/generate_rsa_keys.dir/cmake_clean.cmake
.PHONY : CMakeFiles/generate_rsa_keys.dir/clean

CMakeFiles/generate_rsa_keys.dir/depend:
	cd /home/davide/Desktop/configurationdemo/libs/kaa/build/kaa_keys && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/davide/Desktop/configurationdemo/libs/kaa/tools/kaa_encryption /home/davide/Desktop/configurationdemo/libs/kaa/tools/kaa_encryption /home/davide/Desktop/configurationdemo/libs/kaa/build/kaa_keys /home/davide/Desktop/configurationdemo/libs/kaa/build/kaa_keys /home/davide/Desktop/configurationdemo/libs/kaa/build/kaa_keys/CMakeFiles/generate_rsa_keys.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/generate_rsa_keys.dir/depend

