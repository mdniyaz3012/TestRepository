# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/msniyaz/aesd-assignments

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/msniyaz/aesd-assignments/build

# Include any dependencies generated for this target.
include assignment-autotest/CMakeFiles/assignment-autotest.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include assignment-autotest/CMakeFiles/assignment-autotest.dir/compiler_depend.make

# Include the progress variables for this target.
include assignment-autotest/CMakeFiles/assignment-autotest.dir/progress.make

# Include the compile flags for this target's objects.
include assignment-autotest/CMakeFiles/assignment-autotest.dir/flags.make

../assignment-autotest/test/assignment1/Test_hello_Runner.c: ../assignment-autotest/test/assignment1/Test_hello.c
../assignment-autotest/test/assignment1/Test_hello_Runner.c: ../assignment-autotest/test/assignment1/Test_assignment_validate.c
../assignment-autotest/test/assignment1/Test_hello_Runner.c: ../student-test/assignment1/Test_validate_username.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/msniyaz/aesd-assignments/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating ../../assignment-autotest/test/assignment1/Test_hello_Runner.c, ../../assignment-autotest/test/assignment1/Test_assignment_validate_Runner.c, ../../student-test/assignment1/Test_validate_username_Runner.c, ../../assignment-autotest/test/unity_runner.c"
	cd /home/msniyaz/aesd-assignments/build/assignment-autotest && ../../assignment-autotest/auto_generate.sh test/assignment1/Test_hello.c test/assignment1/Test_assignment_validate.c ../student-test/assignment1/Test_validate_username.c

../assignment-autotest/test/assignment1/Test_assignment_validate_Runner.c: ../assignment-autotest/test/assignment1/Test_hello_Runner.c
	@$(CMAKE_COMMAND) -E touch_nocreate ../assignment-autotest/test/assignment1/Test_assignment_validate_Runner.c

../student-test/assignment1/Test_validate_username_Runner.c: ../assignment-autotest/test/assignment1/Test_hello_Runner.c
	@$(CMAKE_COMMAND) -E touch_nocreate ../student-test/assignment1/Test_validate_username_Runner.c

../assignment-autotest/test/unity_runner.c: ../assignment-autotest/test/assignment1/Test_hello_Runner.c
	@$(CMAKE_COMMAND) -E touch_nocreate ../assignment-autotest/test/unity_runner.c

assignment-autotest/CMakeFiles/assignment-autotest.dir/test/assignment1/Test_hello.c.o: assignment-autotest/CMakeFiles/assignment-autotest.dir/flags.make
assignment-autotest/CMakeFiles/assignment-autotest.dir/test/assignment1/Test_hello.c.o: ../assignment-autotest/test/assignment1/Test_hello.c
assignment-autotest/CMakeFiles/assignment-autotest.dir/test/assignment1/Test_hello.c.o: assignment-autotest/CMakeFiles/assignment-autotest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/msniyaz/aesd-assignments/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object assignment-autotest/CMakeFiles/assignment-autotest.dir/test/assignment1/Test_hello.c.o"
	cd /home/msniyaz/aesd-assignments/build/assignment-autotest && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT assignment-autotest/CMakeFiles/assignment-autotest.dir/test/assignment1/Test_hello.c.o -MF CMakeFiles/assignment-autotest.dir/test/assignment1/Test_hello.c.o.d -o CMakeFiles/assignment-autotest.dir/test/assignment1/Test_hello.c.o -c /home/msniyaz/aesd-assignments/assignment-autotest/test/assignment1/Test_hello.c

assignment-autotest/CMakeFiles/assignment-autotest.dir/test/assignment1/Test_hello.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/assignment-autotest.dir/test/assignment1/Test_hello.c.i"
	cd /home/msniyaz/aesd-assignments/build/assignment-autotest && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/msniyaz/aesd-assignments/assignment-autotest/test/assignment1/Test_hello.c > CMakeFiles/assignment-autotest.dir/test/assignment1/Test_hello.c.i

assignment-autotest/CMakeFiles/assignment-autotest.dir/test/assignment1/Test_hello.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/assignment-autotest.dir/test/assignment1/Test_hello.c.s"
	cd /home/msniyaz/aesd-assignments/build/assignment-autotest && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/msniyaz/aesd-assignments/assignment-autotest/test/assignment1/Test_hello.c -o CMakeFiles/assignment-autotest.dir/test/assignment1/Test_hello.c.s

assignment-autotest/CMakeFiles/assignment-autotest.dir/test/assignment1/Test_assignment_validate.c.o: assignment-autotest/CMakeFiles/assignment-autotest.dir/flags.make
assignment-autotest/CMakeFiles/assignment-autotest.dir/test/assignment1/Test_assignment_validate.c.o: ../assignment-autotest/test/assignment1/Test_assignment_validate.c
assignment-autotest/CMakeFiles/assignment-autotest.dir/test/assignment1/Test_assignment_validate.c.o: assignment-autotest/CMakeFiles/assignment-autotest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/msniyaz/aesd-assignments/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object assignment-autotest/CMakeFiles/assignment-autotest.dir/test/assignment1/Test_assignment_validate.c.o"
	cd /home/msniyaz/aesd-assignments/build/assignment-autotest && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT assignment-autotest/CMakeFiles/assignment-autotest.dir/test/assignment1/Test_assignment_validate.c.o -MF CMakeFiles/assignment-autotest.dir/test/assignment1/Test_assignment_validate.c.o.d -o CMakeFiles/assignment-autotest.dir/test/assignment1/Test_assignment_validate.c.o -c /home/msniyaz/aesd-assignments/assignment-autotest/test/assignment1/Test_assignment_validate.c

assignment-autotest/CMakeFiles/assignment-autotest.dir/test/assignment1/Test_assignment_validate.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/assignment-autotest.dir/test/assignment1/Test_assignment_validate.c.i"
	cd /home/msniyaz/aesd-assignments/build/assignment-autotest && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/msniyaz/aesd-assignments/assignment-autotest/test/assignment1/Test_assignment_validate.c > CMakeFiles/assignment-autotest.dir/test/assignment1/Test_assignment_validate.c.i

assignment-autotest/CMakeFiles/assignment-autotest.dir/test/assignment1/Test_assignment_validate.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/assignment-autotest.dir/test/assignment1/Test_assignment_validate.c.s"
	cd /home/msniyaz/aesd-assignments/build/assignment-autotest && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/msniyaz/aesd-assignments/assignment-autotest/test/assignment1/Test_assignment_validate.c -o CMakeFiles/assignment-autotest.dir/test/assignment1/Test_assignment_validate.c.s

assignment-autotest/CMakeFiles/assignment-autotest.dir/__/student-test/assignment1/Test_validate_username.c.o: assignment-autotest/CMakeFiles/assignment-autotest.dir/flags.make
assignment-autotest/CMakeFiles/assignment-autotest.dir/__/student-test/assignment1/Test_validate_username.c.o: ../student-test/assignment1/Test_validate_username.c
assignment-autotest/CMakeFiles/assignment-autotest.dir/__/student-test/assignment1/Test_validate_username.c.o: assignment-autotest/CMakeFiles/assignment-autotest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/msniyaz/aesd-assignments/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object assignment-autotest/CMakeFiles/assignment-autotest.dir/__/student-test/assignment1/Test_validate_username.c.o"
	cd /home/msniyaz/aesd-assignments/build/assignment-autotest && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT assignment-autotest/CMakeFiles/assignment-autotest.dir/__/student-test/assignment1/Test_validate_username.c.o -MF CMakeFiles/assignment-autotest.dir/__/student-test/assignment1/Test_validate_username.c.o.d -o CMakeFiles/assignment-autotest.dir/__/student-test/assignment1/Test_validate_username.c.o -c /home/msniyaz/aesd-assignments/student-test/assignment1/Test_validate_username.c

assignment-autotest/CMakeFiles/assignment-autotest.dir/__/student-test/assignment1/Test_validate_username.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/assignment-autotest.dir/__/student-test/assignment1/Test_validate_username.c.i"
	cd /home/msniyaz/aesd-assignments/build/assignment-autotest && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/msniyaz/aesd-assignments/student-test/assignment1/Test_validate_username.c > CMakeFiles/assignment-autotest.dir/__/student-test/assignment1/Test_validate_username.c.i

assignment-autotest/CMakeFiles/assignment-autotest.dir/__/student-test/assignment1/Test_validate_username.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/assignment-autotest.dir/__/student-test/assignment1/Test_validate_username.c.s"
	cd /home/msniyaz/aesd-assignments/build/assignment-autotest && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/msniyaz/aesd-assignments/student-test/assignment1/Test_validate_username.c -o CMakeFiles/assignment-autotest.dir/__/student-test/assignment1/Test_validate_username.c.s

assignment-autotest/CMakeFiles/assignment-autotest.dir/test/assignment1/Test_hello_Runner.c.o: assignment-autotest/CMakeFiles/assignment-autotest.dir/flags.make
assignment-autotest/CMakeFiles/assignment-autotest.dir/test/assignment1/Test_hello_Runner.c.o: ../assignment-autotest/test/assignment1/Test_hello_Runner.c
assignment-autotest/CMakeFiles/assignment-autotest.dir/test/assignment1/Test_hello_Runner.c.o: assignment-autotest/CMakeFiles/assignment-autotest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/msniyaz/aesd-assignments/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object assignment-autotest/CMakeFiles/assignment-autotest.dir/test/assignment1/Test_hello_Runner.c.o"
	cd /home/msniyaz/aesd-assignments/build/assignment-autotest && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT assignment-autotest/CMakeFiles/assignment-autotest.dir/test/assignment1/Test_hello_Runner.c.o -MF CMakeFiles/assignment-autotest.dir/test/assignment1/Test_hello_Runner.c.o.d -o CMakeFiles/assignment-autotest.dir/test/assignment1/Test_hello_Runner.c.o -c /home/msniyaz/aesd-assignments/assignment-autotest/test/assignment1/Test_hello_Runner.c

assignment-autotest/CMakeFiles/assignment-autotest.dir/test/assignment1/Test_hello_Runner.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/assignment-autotest.dir/test/assignment1/Test_hello_Runner.c.i"
	cd /home/msniyaz/aesd-assignments/build/assignment-autotest && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/msniyaz/aesd-assignments/assignment-autotest/test/assignment1/Test_hello_Runner.c > CMakeFiles/assignment-autotest.dir/test/assignment1/Test_hello_Runner.c.i

assignment-autotest/CMakeFiles/assignment-autotest.dir/test/assignment1/Test_hello_Runner.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/assignment-autotest.dir/test/assignment1/Test_hello_Runner.c.s"
	cd /home/msniyaz/aesd-assignments/build/assignment-autotest && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/msniyaz/aesd-assignments/assignment-autotest/test/assignment1/Test_hello_Runner.c -o CMakeFiles/assignment-autotest.dir/test/assignment1/Test_hello_Runner.c.s

assignment-autotest/CMakeFiles/assignment-autotest.dir/test/assignment1/Test_assignment_validate_Runner.c.o: assignment-autotest/CMakeFiles/assignment-autotest.dir/flags.make
assignment-autotest/CMakeFiles/assignment-autotest.dir/test/assignment1/Test_assignment_validate_Runner.c.o: ../assignment-autotest/test/assignment1/Test_assignment_validate_Runner.c
assignment-autotest/CMakeFiles/assignment-autotest.dir/test/assignment1/Test_assignment_validate_Runner.c.o: assignment-autotest/CMakeFiles/assignment-autotest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/msniyaz/aesd-assignments/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object assignment-autotest/CMakeFiles/assignment-autotest.dir/test/assignment1/Test_assignment_validate_Runner.c.o"
	cd /home/msniyaz/aesd-assignments/build/assignment-autotest && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT assignment-autotest/CMakeFiles/assignment-autotest.dir/test/assignment1/Test_assignment_validate_Runner.c.o -MF CMakeFiles/assignment-autotest.dir/test/assignment1/Test_assignment_validate_Runner.c.o.d -o CMakeFiles/assignment-autotest.dir/test/assignment1/Test_assignment_validate_Runner.c.o -c /home/msniyaz/aesd-assignments/assignment-autotest/test/assignment1/Test_assignment_validate_Runner.c

assignment-autotest/CMakeFiles/assignment-autotest.dir/test/assignment1/Test_assignment_validate_Runner.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/assignment-autotest.dir/test/assignment1/Test_assignment_validate_Runner.c.i"
	cd /home/msniyaz/aesd-assignments/build/assignment-autotest && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/msniyaz/aesd-assignments/assignment-autotest/test/assignment1/Test_assignment_validate_Runner.c > CMakeFiles/assignment-autotest.dir/test/assignment1/Test_assignment_validate_Runner.c.i

assignment-autotest/CMakeFiles/assignment-autotest.dir/test/assignment1/Test_assignment_validate_Runner.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/assignment-autotest.dir/test/assignment1/Test_assignment_validate_Runner.c.s"
	cd /home/msniyaz/aesd-assignments/build/assignment-autotest && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/msniyaz/aesd-assignments/assignment-autotest/test/assignment1/Test_assignment_validate_Runner.c -o CMakeFiles/assignment-autotest.dir/test/assignment1/Test_assignment_validate_Runner.c.s

assignment-autotest/CMakeFiles/assignment-autotest.dir/__/student-test/assignment1/Test_validate_username_Runner.c.o: assignment-autotest/CMakeFiles/assignment-autotest.dir/flags.make
assignment-autotest/CMakeFiles/assignment-autotest.dir/__/student-test/assignment1/Test_validate_username_Runner.c.o: ../student-test/assignment1/Test_validate_username_Runner.c
assignment-autotest/CMakeFiles/assignment-autotest.dir/__/student-test/assignment1/Test_validate_username_Runner.c.o: assignment-autotest/CMakeFiles/assignment-autotest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/msniyaz/aesd-assignments/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object assignment-autotest/CMakeFiles/assignment-autotest.dir/__/student-test/assignment1/Test_validate_username_Runner.c.o"
	cd /home/msniyaz/aesd-assignments/build/assignment-autotest && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT assignment-autotest/CMakeFiles/assignment-autotest.dir/__/student-test/assignment1/Test_validate_username_Runner.c.o -MF CMakeFiles/assignment-autotest.dir/__/student-test/assignment1/Test_validate_username_Runner.c.o.d -o CMakeFiles/assignment-autotest.dir/__/student-test/assignment1/Test_validate_username_Runner.c.o -c /home/msniyaz/aesd-assignments/student-test/assignment1/Test_validate_username_Runner.c

assignment-autotest/CMakeFiles/assignment-autotest.dir/__/student-test/assignment1/Test_validate_username_Runner.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/assignment-autotest.dir/__/student-test/assignment1/Test_validate_username_Runner.c.i"
	cd /home/msniyaz/aesd-assignments/build/assignment-autotest && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/msniyaz/aesd-assignments/student-test/assignment1/Test_validate_username_Runner.c > CMakeFiles/assignment-autotest.dir/__/student-test/assignment1/Test_validate_username_Runner.c.i

assignment-autotest/CMakeFiles/assignment-autotest.dir/__/student-test/assignment1/Test_validate_username_Runner.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/assignment-autotest.dir/__/student-test/assignment1/Test_validate_username_Runner.c.s"
	cd /home/msniyaz/aesd-assignments/build/assignment-autotest && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/msniyaz/aesd-assignments/student-test/assignment1/Test_validate_username_Runner.c -o CMakeFiles/assignment-autotest.dir/__/student-test/assignment1/Test_validate_username_Runner.c.s

assignment-autotest/CMakeFiles/assignment-autotest.dir/__/examples/autotest-validate/autotest-validate.c.o: assignment-autotest/CMakeFiles/assignment-autotest.dir/flags.make
assignment-autotest/CMakeFiles/assignment-autotest.dir/__/examples/autotest-validate/autotest-validate.c.o: ../examples/autotest-validate/autotest-validate.c
assignment-autotest/CMakeFiles/assignment-autotest.dir/__/examples/autotest-validate/autotest-validate.c.o: assignment-autotest/CMakeFiles/assignment-autotest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/msniyaz/aesd-assignments/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object assignment-autotest/CMakeFiles/assignment-autotest.dir/__/examples/autotest-validate/autotest-validate.c.o"
	cd /home/msniyaz/aesd-assignments/build/assignment-autotest && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT assignment-autotest/CMakeFiles/assignment-autotest.dir/__/examples/autotest-validate/autotest-validate.c.o -MF CMakeFiles/assignment-autotest.dir/__/examples/autotest-validate/autotest-validate.c.o.d -o CMakeFiles/assignment-autotest.dir/__/examples/autotest-validate/autotest-validate.c.o -c /home/msniyaz/aesd-assignments/examples/autotest-validate/autotest-validate.c

assignment-autotest/CMakeFiles/assignment-autotest.dir/__/examples/autotest-validate/autotest-validate.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/assignment-autotest.dir/__/examples/autotest-validate/autotest-validate.c.i"
	cd /home/msniyaz/aesd-assignments/build/assignment-autotest && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/msniyaz/aesd-assignments/examples/autotest-validate/autotest-validate.c > CMakeFiles/assignment-autotest.dir/__/examples/autotest-validate/autotest-validate.c.i

assignment-autotest/CMakeFiles/assignment-autotest.dir/__/examples/autotest-validate/autotest-validate.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/assignment-autotest.dir/__/examples/autotest-validate/autotest-validate.c.s"
	cd /home/msniyaz/aesd-assignments/build/assignment-autotest && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/msniyaz/aesd-assignments/examples/autotest-validate/autotest-validate.c -o CMakeFiles/assignment-autotest.dir/__/examples/autotest-validate/autotest-validate.c.s

assignment-autotest/CMakeFiles/assignment-autotest.dir/test/unity_runner.c.o: assignment-autotest/CMakeFiles/assignment-autotest.dir/flags.make
assignment-autotest/CMakeFiles/assignment-autotest.dir/test/unity_runner.c.o: ../assignment-autotest/test/unity_runner.c
assignment-autotest/CMakeFiles/assignment-autotest.dir/test/unity_runner.c.o: assignment-autotest/CMakeFiles/assignment-autotest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/msniyaz/aesd-assignments/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object assignment-autotest/CMakeFiles/assignment-autotest.dir/test/unity_runner.c.o"
	cd /home/msniyaz/aesd-assignments/build/assignment-autotest && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT assignment-autotest/CMakeFiles/assignment-autotest.dir/test/unity_runner.c.o -MF CMakeFiles/assignment-autotest.dir/test/unity_runner.c.o.d -o CMakeFiles/assignment-autotest.dir/test/unity_runner.c.o -c /home/msniyaz/aesd-assignments/assignment-autotest/test/unity_runner.c

assignment-autotest/CMakeFiles/assignment-autotest.dir/test/unity_runner.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/assignment-autotest.dir/test/unity_runner.c.i"
	cd /home/msniyaz/aesd-assignments/build/assignment-autotest && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/msniyaz/aesd-assignments/assignment-autotest/test/unity_runner.c > CMakeFiles/assignment-autotest.dir/test/unity_runner.c.i

assignment-autotest/CMakeFiles/assignment-autotest.dir/test/unity_runner.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/assignment-autotest.dir/test/unity_runner.c.s"
	cd /home/msniyaz/aesd-assignments/build/assignment-autotest && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/msniyaz/aesd-assignments/assignment-autotest/test/unity_runner.c -o CMakeFiles/assignment-autotest.dir/test/unity_runner.c.s

# Object files for target assignment-autotest
assignment__autotest_OBJECTS = \
"CMakeFiles/assignment-autotest.dir/test/assignment1/Test_hello.c.o" \
"CMakeFiles/assignment-autotest.dir/test/assignment1/Test_assignment_validate.c.o" \
"CMakeFiles/assignment-autotest.dir/__/student-test/assignment1/Test_validate_username.c.o" \
"CMakeFiles/assignment-autotest.dir/test/assignment1/Test_hello_Runner.c.o" \
"CMakeFiles/assignment-autotest.dir/test/assignment1/Test_assignment_validate_Runner.c.o" \
"CMakeFiles/assignment-autotest.dir/__/student-test/assignment1/Test_validate_username_Runner.c.o" \
"CMakeFiles/assignment-autotest.dir/__/examples/autotest-validate/autotest-validate.c.o" \
"CMakeFiles/assignment-autotest.dir/test/unity_runner.c.o"

# External object files for target assignment-autotest
assignment__autotest_EXTERNAL_OBJECTS =

assignment-autotest/assignment-autotest: assignment-autotest/CMakeFiles/assignment-autotest.dir/test/assignment1/Test_hello.c.o
assignment-autotest/assignment-autotest: assignment-autotest/CMakeFiles/assignment-autotest.dir/test/assignment1/Test_assignment_validate.c.o
assignment-autotest/assignment-autotest: assignment-autotest/CMakeFiles/assignment-autotest.dir/__/student-test/assignment1/Test_validate_username.c.o
assignment-autotest/assignment-autotest: assignment-autotest/CMakeFiles/assignment-autotest.dir/test/assignment1/Test_hello_Runner.c.o
assignment-autotest/assignment-autotest: assignment-autotest/CMakeFiles/assignment-autotest.dir/test/assignment1/Test_assignment_validate_Runner.c.o
assignment-autotest/assignment-autotest: assignment-autotest/CMakeFiles/assignment-autotest.dir/__/student-test/assignment1/Test_validate_username_Runner.c.o
assignment-autotest/assignment-autotest: assignment-autotest/CMakeFiles/assignment-autotest.dir/__/examples/autotest-validate/autotest-validate.c.o
assignment-autotest/assignment-autotest: assignment-autotest/CMakeFiles/assignment-autotest.dir/test/unity_runner.c.o
assignment-autotest/assignment-autotest: assignment-autotest/CMakeFiles/assignment-autotest.dir/build.make
assignment-autotest/assignment-autotest: assignment-autotest/Unity/src/libunity.a
assignment-autotest/assignment-autotest: assignment-autotest/CMakeFiles/assignment-autotest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/msniyaz/aesd-assignments/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking C executable assignment-autotest"
	cd /home/msniyaz/aesd-assignments/build/assignment-autotest && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/assignment-autotest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
assignment-autotest/CMakeFiles/assignment-autotest.dir/build: assignment-autotest/assignment-autotest
.PHONY : assignment-autotest/CMakeFiles/assignment-autotest.dir/build

assignment-autotest/CMakeFiles/assignment-autotest.dir/clean:
	cd /home/msniyaz/aesd-assignments/build/assignment-autotest && $(CMAKE_COMMAND) -P CMakeFiles/assignment-autotest.dir/cmake_clean.cmake
.PHONY : assignment-autotest/CMakeFiles/assignment-autotest.dir/clean

assignment-autotest/CMakeFiles/assignment-autotest.dir/depend: ../assignment-autotest/test/assignment1/Test_assignment_validate_Runner.c
assignment-autotest/CMakeFiles/assignment-autotest.dir/depend: ../assignment-autotest/test/assignment1/Test_hello_Runner.c
assignment-autotest/CMakeFiles/assignment-autotest.dir/depend: ../assignment-autotest/test/unity_runner.c
assignment-autotest/CMakeFiles/assignment-autotest.dir/depend: ../student-test/assignment1/Test_validate_username_Runner.c
	cd /home/msniyaz/aesd-assignments/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/msniyaz/aesd-assignments /home/msniyaz/aesd-assignments/assignment-autotest /home/msniyaz/aesd-assignments/build /home/msniyaz/aesd-assignments/build/assignment-autotest /home/msniyaz/aesd-assignments/build/assignment-autotest/CMakeFiles/assignment-autotest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : assignment-autotest/CMakeFiles/assignment-autotest.dir/depend

