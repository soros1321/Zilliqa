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
CMAKE_SOURCE_DIR = /home/junhao/Desktop/octcoin/other_br/production/zilliqa

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/junhao/Desktop/octcoin/other_br/production/zilliqa

# Include any dependencies generated for this target.
include src/libUtils/CMakeFiles/Utils.dir/depend.make

# Include the progress variables for this target.
include src/libUtils/CMakeFiles/Utils.dir/progress.make

# Include the compile flags for this target's objects.
include src/libUtils/CMakeFiles/Utils.dir/flags.make

src/libUtils/CMakeFiles/Utils.dir/DataConversion.cpp.o: src/libUtils/CMakeFiles/Utils.dir/flags.make
src/libUtils/CMakeFiles/Utils.dir/DataConversion.cpp.o: src/libUtils/DataConversion.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/junhao/Desktop/octcoin/other_br/production/zilliqa/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/libUtils/CMakeFiles/Utils.dir/DataConversion.cpp.o"
	cd /home/junhao/Desktop/octcoin/other_br/production/zilliqa/src/libUtils && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Utils.dir/DataConversion.cpp.o -c /home/junhao/Desktop/octcoin/other_br/production/zilliqa/src/libUtils/DataConversion.cpp

src/libUtils/CMakeFiles/Utils.dir/DataConversion.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Utils.dir/DataConversion.cpp.i"
	cd /home/junhao/Desktop/octcoin/other_br/production/zilliqa/src/libUtils && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/junhao/Desktop/octcoin/other_br/production/zilliqa/src/libUtils/DataConversion.cpp > CMakeFiles/Utils.dir/DataConversion.cpp.i

src/libUtils/CMakeFiles/Utils.dir/DataConversion.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Utils.dir/DataConversion.cpp.s"
	cd /home/junhao/Desktop/octcoin/other_br/production/zilliqa/src/libUtils && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/junhao/Desktop/octcoin/other_br/production/zilliqa/src/libUtils/DataConversion.cpp -o CMakeFiles/Utils.dir/DataConversion.cpp.s

src/libUtils/CMakeFiles/Utils.dir/DataConversion.cpp.o.requires:

.PHONY : src/libUtils/CMakeFiles/Utils.dir/DataConversion.cpp.o.requires

src/libUtils/CMakeFiles/Utils.dir/DataConversion.cpp.o.provides: src/libUtils/CMakeFiles/Utils.dir/DataConversion.cpp.o.requires
	$(MAKE) -f src/libUtils/CMakeFiles/Utils.dir/build.make src/libUtils/CMakeFiles/Utils.dir/DataConversion.cpp.o.provides.build
.PHONY : src/libUtils/CMakeFiles/Utils.dir/DataConversion.cpp.o.provides

src/libUtils/CMakeFiles/Utils.dir/DataConversion.cpp.o.provides.build: src/libUtils/CMakeFiles/Utils.dir/DataConversion.cpp.o


src/libUtils/CMakeFiles/Utils.dir/Logger.cpp.o: src/libUtils/CMakeFiles/Utils.dir/flags.make
src/libUtils/CMakeFiles/Utils.dir/Logger.cpp.o: src/libUtils/Logger.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/junhao/Desktop/octcoin/other_br/production/zilliqa/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/libUtils/CMakeFiles/Utils.dir/Logger.cpp.o"
	cd /home/junhao/Desktop/octcoin/other_br/production/zilliqa/src/libUtils && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Utils.dir/Logger.cpp.o -c /home/junhao/Desktop/octcoin/other_br/production/zilliqa/src/libUtils/Logger.cpp

src/libUtils/CMakeFiles/Utils.dir/Logger.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Utils.dir/Logger.cpp.i"
	cd /home/junhao/Desktop/octcoin/other_br/production/zilliqa/src/libUtils && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/junhao/Desktop/octcoin/other_br/production/zilliqa/src/libUtils/Logger.cpp > CMakeFiles/Utils.dir/Logger.cpp.i

src/libUtils/CMakeFiles/Utils.dir/Logger.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Utils.dir/Logger.cpp.s"
	cd /home/junhao/Desktop/octcoin/other_br/production/zilliqa/src/libUtils && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/junhao/Desktop/octcoin/other_br/production/zilliqa/src/libUtils/Logger.cpp -o CMakeFiles/Utils.dir/Logger.cpp.s

src/libUtils/CMakeFiles/Utils.dir/Logger.cpp.o.requires:

.PHONY : src/libUtils/CMakeFiles/Utils.dir/Logger.cpp.o.requires

src/libUtils/CMakeFiles/Utils.dir/Logger.cpp.o.provides: src/libUtils/CMakeFiles/Utils.dir/Logger.cpp.o.requires
	$(MAKE) -f src/libUtils/CMakeFiles/Utils.dir/build.make src/libUtils/CMakeFiles/Utils.dir/Logger.cpp.o.provides.build
.PHONY : src/libUtils/CMakeFiles/Utils.dir/Logger.cpp.o.provides

src/libUtils/CMakeFiles/Utils.dir/Logger.cpp.o.provides.build: src/libUtils/CMakeFiles/Utils.dir/Logger.cpp.o


src/libUtils/CMakeFiles/Utils.dir/SanityChecks.cpp.o: src/libUtils/CMakeFiles/Utils.dir/flags.make
src/libUtils/CMakeFiles/Utils.dir/SanityChecks.cpp.o: src/libUtils/SanityChecks.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/junhao/Desktop/octcoin/other_br/production/zilliqa/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/libUtils/CMakeFiles/Utils.dir/SanityChecks.cpp.o"
	cd /home/junhao/Desktop/octcoin/other_br/production/zilliqa/src/libUtils && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Utils.dir/SanityChecks.cpp.o -c /home/junhao/Desktop/octcoin/other_br/production/zilliqa/src/libUtils/SanityChecks.cpp

src/libUtils/CMakeFiles/Utils.dir/SanityChecks.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Utils.dir/SanityChecks.cpp.i"
	cd /home/junhao/Desktop/octcoin/other_br/production/zilliqa/src/libUtils && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/junhao/Desktop/octcoin/other_br/production/zilliqa/src/libUtils/SanityChecks.cpp > CMakeFiles/Utils.dir/SanityChecks.cpp.i

src/libUtils/CMakeFiles/Utils.dir/SanityChecks.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Utils.dir/SanityChecks.cpp.s"
	cd /home/junhao/Desktop/octcoin/other_br/production/zilliqa/src/libUtils && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/junhao/Desktop/octcoin/other_br/production/zilliqa/src/libUtils/SanityChecks.cpp -o CMakeFiles/Utils.dir/SanityChecks.cpp.s

src/libUtils/CMakeFiles/Utils.dir/SanityChecks.cpp.o.requires:

.PHONY : src/libUtils/CMakeFiles/Utils.dir/SanityChecks.cpp.o.requires

src/libUtils/CMakeFiles/Utils.dir/SanityChecks.cpp.o.provides: src/libUtils/CMakeFiles/Utils.dir/SanityChecks.cpp.o.requires
	$(MAKE) -f src/libUtils/CMakeFiles/Utils.dir/build.make src/libUtils/CMakeFiles/Utils.dir/SanityChecks.cpp.o.provides.build
.PHONY : src/libUtils/CMakeFiles/Utils.dir/SanityChecks.cpp.o.provides

src/libUtils/CMakeFiles/Utils.dir/SanityChecks.cpp.o.provides.build: src/libUtils/CMakeFiles/Utils.dir/SanityChecks.cpp.o


src/libUtils/CMakeFiles/Utils.dir/Scheduler.cpp.o: src/libUtils/CMakeFiles/Utils.dir/flags.make
src/libUtils/CMakeFiles/Utils.dir/Scheduler.cpp.o: src/libUtils/Scheduler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/junhao/Desktop/octcoin/other_br/production/zilliqa/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/libUtils/CMakeFiles/Utils.dir/Scheduler.cpp.o"
	cd /home/junhao/Desktop/octcoin/other_br/production/zilliqa/src/libUtils && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Utils.dir/Scheduler.cpp.o -c /home/junhao/Desktop/octcoin/other_br/production/zilliqa/src/libUtils/Scheduler.cpp

src/libUtils/CMakeFiles/Utils.dir/Scheduler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Utils.dir/Scheduler.cpp.i"
	cd /home/junhao/Desktop/octcoin/other_br/production/zilliqa/src/libUtils && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/junhao/Desktop/octcoin/other_br/production/zilliqa/src/libUtils/Scheduler.cpp > CMakeFiles/Utils.dir/Scheduler.cpp.i

src/libUtils/CMakeFiles/Utils.dir/Scheduler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Utils.dir/Scheduler.cpp.s"
	cd /home/junhao/Desktop/octcoin/other_br/production/zilliqa/src/libUtils && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/junhao/Desktop/octcoin/other_br/production/zilliqa/src/libUtils/Scheduler.cpp -o CMakeFiles/Utils.dir/Scheduler.cpp.s

src/libUtils/CMakeFiles/Utils.dir/Scheduler.cpp.o.requires:

.PHONY : src/libUtils/CMakeFiles/Utils.dir/Scheduler.cpp.o.requires

src/libUtils/CMakeFiles/Utils.dir/Scheduler.cpp.o.provides: src/libUtils/CMakeFiles/Utils.dir/Scheduler.cpp.o.requires
	$(MAKE) -f src/libUtils/CMakeFiles/Utils.dir/build.make src/libUtils/CMakeFiles/Utils.dir/Scheduler.cpp.o.provides.build
.PHONY : src/libUtils/CMakeFiles/Utils.dir/Scheduler.cpp.o.provides

src/libUtils/CMakeFiles/Utils.dir/Scheduler.cpp.o.provides.build: src/libUtils/CMakeFiles/Utils.dir/Scheduler.cpp.o


src/libUtils/CMakeFiles/Utils.dir/TimeUtils.cpp.o: src/libUtils/CMakeFiles/Utils.dir/flags.make
src/libUtils/CMakeFiles/Utils.dir/TimeUtils.cpp.o: src/libUtils/TimeUtils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/junhao/Desktop/octcoin/other_br/production/zilliqa/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/libUtils/CMakeFiles/Utils.dir/TimeUtils.cpp.o"
	cd /home/junhao/Desktop/octcoin/other_br/production/zilliqa/src/libUtils && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Utils.dir/TimeUtils.cpp.o -c /home/junhao/Desktop/octcoin/other_br/production/zilliqa/src/libUtils/TimeUtils.cpp

src/libUtils/CMakeFiles/Utils.dir/TimeUtils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Utils.dir/TimeUtils.cpp.i"
	cd /home/junhao/Desktop/octcoin/other_br/production/zilliqa/src/libUtils && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/junhao/Desktop/octcoin/other_br/production/zilliqa/src/libUtils/TimeUtils.cpp > CMakeFiles/Utils.dir/TimeUtils.cpp.i

src/libUtils/CMakeFiles/Utils.dir/TimeUtils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Utils.dir/TimeUtils.cpp.s"
	cd /home/junhao/Desktop/octcoin/other_br/production/zilliqa/src/libUtils && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/junhao/Desktop/octcoin/other_br/production/zilliqa/src/libUtils/TimeUtils.cpp -o CMakeFiles/Utils.dir/TimeUtils.cpp.s

src/libUtils/CMakeFiles/Utils.dir/TimeUtils.cpp.o.requires:

.PHONY : src/libUtils/CMakeFiles/Utils.dir/TimeUtils.cpp.o.requires

src/libUtils/CMakeFiles/Utils.dir/TimeUtils.cpp.o.provides: src/libUtils/CMakeFiles/Utils.dir/TimeUtils.cpp.o.requires
	$(MAKE) -f src/libUtils/CMakeFiles/Utils.dir/build.make src/libUtils/CMakeFiles/Utils.dir/TimeUtils.cpp.o.provides.build
.PHONY : src/libUtils/CMakeFiles/Utils.dir/TimeUtils.cpp.o.provides

src/libUtils/CMakeFiles/Utils.dir/TimeUtils.cpp.o.provides.build: src/libUtils/CMakeFiles/Utils.dir/TimeUtils.cpp.o


src/libUtils/CMakeFiles/Utils.dir/TxnRootComputation.cpp.o: src/libUtils/CMakeFiles/Utils.dir/flags.make
src/libUtils/CMakeFiles/Utils.dir/TxnRootComputation.cpp.o: src/libUtils/TxnRootComputation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/junhao/Desktop/octcoin/other_br/production/zilliqa/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/libUtils/CMakeFiles/Utils.dir/TxnRootComputation.cpp.o"
	cd /home/junhao/Desktop/octcoin/other_br/production/zilliqa/src/libUtils && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Utils.dir/TxnRootComputation.cpp.o -c /home/junhao/Desktop/octcoin/other_br/production/zilliqa/src/libUtils/TxnRootComputation.cpp

src/libUtils/CMakeFiles/Utils.dir/TxnRootComputation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Utils.dir/TxnRootComputation.cpp.i"
	cd /home/junhao/Desktop/octcoin/other_br/production/zilliqa/src/libUtils && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/junhao/Desktop/octcoin/other_br/production/zilliqa/src/libUtils/TxnRootComputation.cpp > CMakeFiles/Utils.dir/TxnRootComputation.cpp.i

src/libUtils/CMakeFiles/Utils.dir/TxnRootComputation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Utils.dir/TxnRootComputation.cpp.s"
	cd /home/junhao/Desktop/octcoin/other_br/production/zilliqa/src/libUtils && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/junhao/Desktop/octcoin/other_br/production/zilliqa/src/libUtils/TxnRootComputation.cpp -o CMakeFiles/Utils.dir/TxnRootComputation.cpp.s

src/libUtils/CMakeFiles/Utils.dir/TxnRootComputation.cpp.o.requires:

.PHONY : src/libUtils/CMakeFiles/Utils.dir/TxnRootComputation.cpp.o.requires

src/libUtils/CMakeFiles/Utils.dir/TxnRootComputation.cpp.o.provides: src/libUtils/CMakeFiles/Utils.dir/TxnRootComputation.cpp.o.requires
	$(MAKE) -f src/libUtils/CMakeFiles/Utils.dir/build.make src/libUtils/CMakeFiles/Utils.dir/TxnRootComputation.cpp.o.provides.build
.PHONY : src/libUtils/CMakeFiles/Utils.dir/TxnRootComputation.cpp.o.provides

src/libUtils/CMakeFiles/Utils.dir/TxnRootComputation.cpp.o.provides.build: src/libUtils/CMakeFiles/Utils.dir/TxnRootComputation.cpp.o


# Object files for target Utils
Utils_OBJECTS = \
"CMakeFiles/Utils.dir/DataConversion.cpp.o" \
"CMakeFiles/Utils.dir/Logger.cpp.o" \
"CMakeFiles/Utils.dir/SanityChecks.cpp.o" \
"CMakeFiles/Utils.dir/Scheduler.cpp.o" \
"CMakeFiles/Utils.dir/TimeUtils.cpp.o" \
"CMakeFiles/Utils.dir/TxnRootComputation.cpp.o"

# External object files for target Utils
Utils_EXTERNAL_OBJECTS =

src/libUtils/libUtils.a: src/libUtils/CMakeFiles/Utils.dir/DataConversion.cpp.o
src/libUtils/libUtils.a: src/libUtils/CMakeFiles/Utils.dir/Logger.cpp.o
src/libUtils/libUtils.a: src/libUtils/CMakeFiles/Utils.dir/SanityChecks.cpp.o
src/libUtils/libUtils.a: src/libUtils/CMakeFiles/Utils.dir/Scheduler.cpp.o
src/libUtils/libUtils.a: src/libUtils/CMakeFiles/Utils.dir/TimeUtils.cpp.o
src/libUtils/libUtils.a: src/libUtils/CMakeFiles/Utils.dir/TxnRootComputation.cpp.o
src/libUtils/libUtils.a: src/libUtils/CMakeFiles/Utils.dir/build.make
src/libUtils/libUtils.a: src/libUtils/CMakeFiles/Utils.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/junhao/Desktop/octcoin/other_br/production/zilliqa/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX static library libUtils.a"
	cd /home/junhao/Desktop/octcoin/other_br/production/zilliqa/src/libUtils && $(CMAKE_COMMAND) -P CMakeFiles/Utils.dir/cmake_clean_target.cmake
	cd /home/junhao/Desktop/octcoin/other_br/production/zilliqa/src/libUtils && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Utils.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/libUtils/CMakeFiles/Utils.dir/build: src/libUtils/libUtils.a

.PHONY : src/libUtils/CMakeFiles/Utils.dir/build

src/libUtils/CMakeFiles/Utils.dir/requires: src/libUtils/CMakeFiles/Utils.dir/DataConversion.cpp.o.requires
src/libUtils/CMakeFiles/Utils.dir/requires: src/libUtils/CMakeFiles/Utils.dir/Logger.cpp.o.requires
src/libUtils/CMakeFiles/Utils.dir/requires: src/libUtils/CMakeFiles/Utils.dir/SanityChecks.cpp.o.requires
src/libUtils/CMakeFiles/Utils.dir/requires: src/libUtils/CMakeFiles/Utils.dir/Scheduler.cpp.o.requires
src/libUtils/CMakeFiles/Utils.dir/requires: src/libUtils/CMakeFiles/Utils.dir/TimeUtils.cpp.o.requires
src/libUtils/CMakeFiles/Utils.dir/requires: src/libUtils/CMakeFiles/Utils.dir/TxnRootComputation.cpp.o.requires

.PHONY : src/libUtils/CMakeFiles/Utils.dir/requires

src/libUtils/CMakeFiles/Utils.dir/clean:
	cd /home/junhao/Desktop/octcoin/other_br/production/zilliqa/src/libUtils && $(CMAKE_COMMAND) -P CMakeFiles/Utils.dir/cmake_clean.cmake
.PHONY : src/libUtils/CMakeFiles/Utils.dir/clean

src/libUtils/CMakeFiles/Utils.dir/depend:
	cd /home/junhao/Desktop/octcoin/other_br/production/zilliqa && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/junhao/Desktop/octcoin/other_br/production/zilliqa /home/junhao/Desktop/octcoin/other_br/production/zilliqa/src/libUtils /home/junhao/Desktop/octcoin/other_br/production/zilliqa /home/junhao/Desktop/octcoin/other_br/production/zilliqa/src/libUtils /home/junhao/Desktop/octcoin/other_br/production/zilliqa/src/libUtils/CMakeFiles/Utils.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/libUtils/CMakeFiles/Utils.dir/depend
