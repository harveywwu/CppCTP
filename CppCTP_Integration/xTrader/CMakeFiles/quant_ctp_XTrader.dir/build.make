# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /root/xTrader

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/xTrader

# Include any dependencies generated for this target.
include CMakeFiles/quant_ctp_XTrader.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/quant_ctp_XTrader.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/quant_ctp_XTrader.dir/flags.make

CMakeFiles/quant_ctp_XTrader.dir/Algorithm.cpp.o: CMakeFiles/quant_ctp_XTrader.dir/flags.make
CMakeFiles/quant_ctp_XTrader.dir/Algorithm.cpp.o: Algorithm.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/xTrader/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/quant_ctp_XTrader.dir/Algorithm.cpp.o"
	g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/quant_ctp_XTrader.dir/Algorithm.cpp.o -c /root/xTrader/Algorithm.cpp

CMakeFiles/quant_ctp_XTrader.dir/Algorithm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/quant_ctp_XTrader.dir/Algorithm.cpp.i"
	g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/xTrader/Algorithm.cpp > CMakeFiles/quant_ctp_XTrader.dir/Algorithm.cpp.i

CMakeFiles/quant_ctp_XTrader.dir/Algorithm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/quant_ctp_XTrader.dir/Algorithm.cpp.s"
	g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/xTrader/Algorithm.cpp -o CMakeFiles/quant_ctp_XTrader.dir/Algorithm.cpp.s

CMakeFiles/quant_ctp_XTrader.dir/Algorithm.cpp.o.requires:
.PHONY : CMakeFiles/quant_ctp_XTrader.dir/Algorithm.cpp.o.requires

CMakeFiles/quant_ctp_XTrader.dir/Algorithm.cpp.o.provides: CMakeFiles/quant_ctp_XTrader.dir/Algorithm.cpp.o.requires
	$(MAKE) -f CMakeFiles/quant_ctp_XTrader.dir/build.make CMakeFiles/quant_ctp_XTrader.dir/Algorithm.cpp.o.provides.build
.PHONY : CMakeFiles/quant_ctp_XTrader.dir/Algorithm.cpp.o.provides

CMakeFiles/quant_ctp_XTrader.dir/Algorithm.cpp.o.provides.build: CMakeFiles/quant_ctp_XTrader.dir/Algorithm.cpp.o

CMakeFiles/quant_ctp_XTrader.dir/CTP_Manager.cpp.o: CMakeFiles/quant_ctp_XTrader.dir/flags.make
CMakeFiles/quant_ctp_XTrader.dir/CTP_Manager.cpp.o: CTP_Manager.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/xTrader/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/quant_ctp_XTrader.dir/CTP_Manager.cpp.o"
	g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/quant_ctp_XTrader.dir/CTP_Manager.cpp.o -c /root/xTrader/CTP_Manager.cpp

CMakeFiles/quant_ctp_XTrader.dir/CTP_Manager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/quant_ctp_XTrader.dir/CTP_Manager.cpp.i"
	g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/xTrader/CTP_Manager.cpp > CMakeFiles/quant_ctp_XTrader.dir/CTP_Manager.cpp.i

CMakeFiles/quant_ctp_XTrader.dir/CTP_Manager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/quant_ctp_XTrader.dir/CTP_Manager.cpp.s"
	g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/xTrader/CTP_Manager.cpp -o CMakeFiles/quant_ctp_XTrader.dir/CTP_Manager.cpp.s

CMakeFiles/quant_ctp_XTrader.dir/CTP_Manager.cpp.o.requires:
.PHONY : CMakeFiles/quant_ctp_XTrader.dir/CTP_Manager.cpp.o.requires

CMakeFiles/quant_ctp_XTrader.dir/CTP_Manager.cpp.o.provides: CMakeFiles/quant_ctp_XTrader.dir/CTP_Manager.cpp.o.requires
	$(MAKE) -f CMakeFiles/quant_ctp_XTrader.dir/build.make CMakeFiles/quant_ctp_XTrader.dir/CTP_Manager.cpp.o.provides.build
.PHONY : CMakeFiles/quant_ctp_XTrader.dir/CTP_Manager.cpp.o.provides

CMakeFiles/quant_ctp_XTrader.dir/CTP_Manager.cpp.o.provides.build: CMakeFiles/quant_ctp_XTrader.dir/CTP_Manager.cpp.o

CMakeFiles/quant_ctp_XTrader.dir/DBManager.cpp.o: CMakeFiles/quant_ctp_XTrader.dir/flags.make
CMakeFiles/quant_ctp_XTrader.dir/DBManager.cpp.o: DBManager.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/xTrader/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/quant_ctp_XTrader.dir/DBManager.cpp.o"
	g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/quant_ctp_XTrader.dir/DBManager.cpp.o -c /root/xTrader/DBManager.cpp

CMakeFiles/quant_ctp_XTrader.dir/DBManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/quant_ctp_XTrader.dir/DBManager.cpp.i"
	g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/xTrader/DBManager.cpp > CMakeFiles/quant_ctp_XTrader.dir/DBManager.cpp.i

CMakeFiles/quant_ctp_XTrader.dir/DBManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/quant_ctp_XTrader.dir/DBManager.cpp.s"
	g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/xTrader/DBManager.cpp -o CMakeFiles/quant_ctp_XTrader.dir/DBManager.cpp.s

CMakeFiles/quant_ctp_XTrader.dir/DBManager.cpp.o.requires:
.PHONY : CMakeFiles/quant_ctp_XTrader.dir/DBManager.cpp.o.requires

CMakeFiles/quant_ctp_XTrader.dir/DBManager.cpp.o.provides: CMakeFiles/quant_ctp_XTrader.dir/DBManager.cpp.o.requires
	$(MAKE) -f CMakeFiles/quant_ctp_XTrader.dir/build.make CMakeFiles/quant_ctp_XTrader.dir/DBManager.cpp.o.provides.build
.PHONY : CMakeFiles/quant_ctp_XTrader.dir/DBManager.cpp.o.provides

CMakeFiles/quant_ctp_XTrader.dir/DBManager.cpp.o.provides.build: CMakeFiles/quant_ctp_XTrader.dir/DBManager.cpp.o

CMakeFiles/quant_ctp_XTrader.dir/FutureAccount.cpp.o: CMakeFiles/quant_ctp_XTrader.dir/flags.make
CMakeFiles/quant_ctp_XTrader.dir/FutureAccount.cpp.o: FutureAccount.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/xTrader/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/quant_ctp_XTrader.dir/FutureAccount.cpp.o"
	g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/quant_ctp_XTrader.dir/FutureAccount.cpp.o -c /root/xTrader/FutureAccount.cpp

CMakeFiles/quant_ctp_XTrader.dir/FutureAccount.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/quant_ctp_XTrader.dir/FutureAccount.cpp.i"
	g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/xTrader/FutureAccount.cpp > CMakeFiles/quant_ctp_XTrader.dir/FutureAccount.cpp.i

CMakeFiles/quant_ctp_XTrader.dir/FutureAccount.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/quant_ctp_XTrader.dir/FutureAccount.cpp.s"
	g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/xTrader/FutureAccount.cpp -o CMakeFiles/quant_ctp_XTrader.dir/FutureAccount.cpp.s

CMakeFiles/quant_ctp_XTrader.dir/FutureAccount.cpp.o.requires:
.PHONY : CMakeFiles/quant_ctp_XTrader.dir/FutureAccount.cpp.o.requires

CMakeFiles/quant_ctp_XTrader.dir/FutureAccount.cpp.o.provides: CMakeFiles/quant_ctp_XTrader.dir/FutureAccount.cpp.o.requires
	$(MAKE) -f CMakeFiles/quant_ctp_XTrader.dir/build.make CMakeFiles/quant_ctp_XTrader.dir/FutureAccount.cpp.o.provides.build
.PHONY : CMakeFiles/quant_ctp_XTrader.dir/FutureAccount.cpp.o.provides

CMakeFiles/quant_ctp_XTrader.dir/FutureAccount.cpp.o.provides.build: CMakeFiles/quant_ctp_XTrader.dir/FutureAccount.cpp.o

CMakeFiles/quant_ctp_XTrader.dir/main.cpp.o: CMakeFiles/quant_ctp_XTrader.dir/flags.make
CMakeFiles/quant_ctp_XTrader.dir/main.cpp.o: main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/xTrader/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/quant_ctp_XTrader.dir/main.cpp.o"
	g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/quant_ctp_XTrader.dir/main.cpp.o -c /root/xTrader/main.cpp

CMakeFiles/quant_ctp_XTrader.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/quant_ctp_XTrader.dir/main.cpp.i"
	g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/xTrader/main.cpp > CMakeFiles/quant_ctp_XTrader.dir/main.cpp.i

CMakeFiles/quant_ctp_XTrader.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/quant_ctp_XTrader.dir/main.cpp.s"
	g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/xTrader/main.cpp -o CMakeFiles/quant_ctp_XTrader.dir/main.cpp.s

CMakeFiles/quant_ctp_XTrader.dir/main.cpp.o.requires:
.PHONY : CMakeFiles/quant_ctp_XTrader.dir/main.cpp.o.requires

CMakeFiles/quant_ctp_XTrader.dir/main.cpp.o.provides: CMakeFiles/quant_ctp_XTrader.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/quant_ctp_XTrader.dir/build.make CMakeFiles/quant_ctp_XTrader.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/quant_ctp_XTrader.dir/main.cpp.o.provides

CMakeFiles/quant_ctp_XTrader.dir/main.cpp.o.provides.build: CMakeFiles/quant_ctp_XTrader.dir/main.cpp.o

CMakeFiles/quant_ctp_XTrader.dir/MarketConfig.cpp.o: CMakeFiles/quant_ctp_XTrader.dir/flags.make
CMakeFiles/quant_ctp_XTrader.dir/MarketConfig.cpp.o: MarketConfig.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/xTrader/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/quant_ctp_XTrader.dir/MarketConfig.cpp.o"
	g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/quant_ctp_XTrader.dir/MarketConfig.cpp.o -c /root/xTrader/MarketConfig.cpp

CMakeFiles/quant_ctp_XTrader.dir/MarketConfig.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/quant_ctp_XTrader.dir/MarketConfig.cpp.i"
	g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/xTrader/MarketConfig.cpp > CMakeFiles/quant_ctp_XTrader.dir/MarketConfig.cpp.i

CMakeFiles/quant_ctp_XTrader.dir/MarketConfig.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/quant_ctp_XTrader.dir/MarketConfig.cpp.s"
	g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/xTrader/MarketConfig.cpp -o CMakeFiles/quant_ctp_XTrader.dir/MarketConfig.cpp.s

CMakeFiles/quant_ctp_XTrader.dir/MarketConfig.cpp.o.requires:
.PHONY : CMakeFiles/quant_ctp_XTrader.dir/MarketConfig.cpp.o.requires

CMakeFiles/quant_ctp_XTrader.dir/MarketConfig.cpp.o.provides: CMakeFiles/quant_ctp_XTrader.dir/MarketConfig.cpp.o.requires
	$(MAKE) -f CMakeFiles/quant_ctp_XTrader.dir/build.make CMakeFiles/quant_ctp_XTrader.dir/MarketConfig.cpp.o.provides.build
.PHONY : CMakeFiles/quant_ctp_XTrader.dir/MarketConfig.cpp.o.provides

CMakeFiles/quant_ctp_XTrader.dir/MarketConfig.cpp.o.provides.build: CMakeFiles/quant_ctp_XTrader.dir/MarketConfig.cpp.o

CMakeFiles/quant_ctp_XTrader.dir/MdSpi.cpp.o: CMakeFiles/quant_ctp_XTrader.dir/flags.make
CMakeFiles/quant_ctp_XTrader.dir/MdSpi.cpp.o: MdSpi.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/xTrader/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/quant_ctp_XTrader.dir/MdSpi.cpp.o"
	g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/quant_ctp_XTrader.dir/MdSpi.cpp.o -c /root/xTrader/MdSpi.cpp

CMakeFiles/quant_ctp_XTrader.dir/MdSpi.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/quant_ctp_XTrader.dir/MdSpi.cpp.i"
	g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/xTrader/MdSpi.cpp > CMakeFiles/quant_ctp_XTrader.dir/MdSpi.cpp.i

CMakeFiles/quant_ctp_XTrader.dir/MdSpi.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/quant_ctp_XTrader.dir/MdSpi.cpp.s"
	g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/xTrader/MdSpi.cpp -o CMakeFiles/quant_ctp_XTrader.dir/MdSpi.cpp.s

CMakeFiles/quant_ctp_XTrader.dir/MdSpi.cpp.o.requires:
.PHONY : CMakeFiles/quant_ctp_XTrader.dir/MdSpi.cpp.o.requires

CMakeFiles/quant_ctp_XTrader.dir/MdSpi.cpp.o.provides: CMakeFiles/quant_ctp_XTrader.dir/MdSpi.cpp.o.requires
	$(MAKE) -f CMakeFiles/quant_ctp_XTrader.dir/build.make CMakeFiles/quant_ctp_XTrader.dir/MdSpi.cpp.o.provides.build
.PHONY : CMakeFiles/quant_ctp_XTrader.dir/MdSpi.cpp.o.provides

CMakeFiles/quant_ctp_XTrader.dir/MdSpi.cpp.o.provides.build: CMakeFiles/quant_ctp_XTrader.dir/MdSpi.cpp.o

CMakeFiles/quant_ctp_XTrader.dir/msg.cpp.o: CMakeFiles/quant_ctp_XTrader.dir/flags.make
CMakeFiles/quant_ctp_XTrader.dir/msg.cpp.o: msg.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/xTrader/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/quant_ctp_XTrader.dir/msg.cpp.o"
	g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/quant_ctp_XTrader.dir/msg.cpp.o -c /root/xTrader/msg.cpp

CMakeFiles/quant_ctp_XTrader.dir/msg.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/quant_ctp_XTrader.dir/msg.cpp.i"
	g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/xTrader/msg.cpp > CMakeFiles/quant_ctp_XTrader.dir/msg.cpp.i

CMakeFiles/quant_ctp_XTrader.dir/msg.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/quant_ctp_XTrader.dir/msg.cpp.s"
	g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/xTrader/msg.cpp -o CMakeFiles/quant_ctp_XTrader.dir/msg.cpp.s

CMakeFiles/quant_ctp_XTrader.dir/msg.cpp.o.requires:
.PHONY : CMakeFiles/quant_ctp_XTrader.dir/msg.cpp.o.requires

CMakeFiles/quant_ctp_XTrader.dir/msg.cpp.o.provides: CMakeFiles/quant_ctp_XTrader.dir/msg.cpp.o.requires
	$(MAKE) -f CMakeFiles/quant_ctp_XTrader.dir/build.make CMakeFiles/quant_ctp_XTrader.dir/msg.cpp.o.provides.build
.PHONY : CMakeFiles/quant_ctp_XTrader.dir/msg.cpp.o.provides

CMakeFiles/quant_ctp_XTrader.dir/msg.cpp.o.provides.build: CMakeFiles/quant_ctp_XTrader.dir/msg.cpp.o

CMakeFiles/quant_ctp_XTrader.dir/Order.cpp.o: CMakeFiles/quant_ctp_XTrader.dir/flags.make
CMakeFiles/quant_ctp_XTrader.dir/Order.cpp.o: Order.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/xTrader/CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/quant_ctp_XTrader.dir/Order.cpp.o"
	g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/quant_ctp_XTrader.dir/Order.cpp.o -c /root/xTrader/Order.cpp

CMakeFiles/quant_ctp_XTrader.dir/Order.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/quant_ctp_XTrader.dir/Order.cpp.i"
	g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/xTrader/Order.cpp > CMakeFiles/quant_ctp_XTrader.dir/Order.cpp.i

CMakeFiles/quant_ctp_XTrader.dir/Order.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/quant_ctp_XTrader.dir/Order.cpp.s"
	g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/xTrader/Order.cpp -o CMakeFiles/quant_ctp_XTrader.dir/Order.cpp.s

CMakeFiles/quant_ctp_XTrader.dir/Order.cpp.o.requires:
.PHONY : CMakeFiles/quant_ctp_XTrader.dir/Order.cpp.o.requires

CMakeFiles/quant_ctp_XTrader.dir/Order.cpp.o.provides: CMakeFiles/quant_ctp_XTrader.dir/Order.cpp.o.requires
	$(MAKE) -f CMakeFiles/quant_ctp_XTrader.dir/build.make CMakeFiles/quant_ctp_XTrader.dir/Order.cpp.o.provides.build
.PHONY : CMakeFiles/quant_ctp_XTrader.dir/Order.cpp.o.provides

CMakeFiles/quant_ctp_XTrader.dir/Order.cpp.o.provides.build: CMakeFiles/quant_ctp_XTrader.dir/Order.cpp.o

CMakeFiles/quant_ctp_XTrader.dir/SessionID.cpp.o: CMakeFiles/quant_ctp_XTrader.dir/flags.make
CMakeFiles/quant_ctp_XTrader.dir/SessionID.cpp.o: SessionID.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/xTrader/CMakeFiles $(CMAKE_PROGRESS_10)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/quant_ctp_XTrader.dir/SessionID.cpp.o"
	g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/quant_ctp_XTrader.dir/SessionID.cpp.o -c /root/xTrader/SessionID.cpp

CMakeFiles/quant_ctp_XTrader.dir/SessionID.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/quant_ctp_XTrader.dir/SessionID.cpp.i"
	g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/xTrader/SessionID.cpp > CMakeFiles/quant_ctp_XTrader.dir/SessionID.cpp.i

CMakeFiles/quant_ctp_XTrader.dir/SessionID.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/quant_ctp_XTrader.dir/SessionID.cpp.s"
	g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/xTrader/SessionID.cpp -o CMakeFiles/quant_ctp_XTrader.dir/SessionID.cpp.s

CMakeFiles/quant_ctp_XTrader.dir/SessionID.cpp.o.requires:
.PHONY : CMakeFiles/quant_ctp_XTrader.dir/SessionID.cpp.o.requires

CMakeFiles/quant_ctp_XTrader.dir/SessionID.cpp.o.provides: CMakeFiles/quant_ctp_XTrader.dir/SessionID.cpp.o.requires
	$(MAKE) -f CMakeFiles/quant_ctp_XTrader.dir/build.make CMakeFiles/quant_ctp_XTrader.dir/SessionID.cpp.o.provides.build
.PHONY : CMakeFiles/quant_ctp_XTrader.dir/SessionID.cpp.o.provides

CMakeFiles/quant_ctp_XTrader.dir/SessionID.cpp.o.provides.build: CMakeFiles/quant_ctp_XTrader.dir/SessionID.cpp.o

CMakeFiles/quant_ctp_XTrader.dir/Strategy.cpp.o: CMakeFiles/quant_ctp_XTrader.dir/flags.make
CMakeFiles/quant_ctp_XTrader.dir/Strategy.cpp.o: Strategy.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/xTrader/CMakeFiles $(CMAKE_PROGRESS_11)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/quant_ctp_XTrader.dir/Strategy.cpp.o"
	g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/quant_ctp_XTrader.dir/Strategy.cpp.o -c /root/xTrader/Strategy.cpp

CMakeFiles/quant_ctp_XTrader.dir/Strategy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/quant_ctp_XTrader.dir/Strategy.cpp.i"
	g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/xTrader/Strategy.cpp > CMakeFiles/quant_ctp_XTrader.dir/Strategy.cpp.i

CMakeFiles/quant_ctp_XTrader.dir/Strategy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/quant_ctp_XTrader.dir/Strategy.cpp.s"
	g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/xTrader/Strategy.cpp -o CMakeFiles/quant_ctp_XTrader.dir/Strategy.cpp.s

CMakeFiles/quant_ctp_XTrader.dir/Strategy.cpp.o.requires:
.PHONY : CMakeFiles/quant_ctp_XTrader.dir/Strategy.cpp.o.requires

CMakeFiles/quant_ctp_XTrader.dir/Strategy.cpp.o.provides: CMakeFiles/quant_ctp_XTrader.dir/Strategy.cpp.o.requires
	$(MAKE) -f CMakeFiles/quant_ctp_XTrader.dir/build.make CMakeFiles/quant_ctp_XTrader.dir/Strategy.cpp.o.provides.build
.PHONY : CMakeFiles/quant_ctp_XTrader.dir/Strategy.cpp.o.provides

CMakeFiles/quant_ctp_XTrader.dir/Strategy.cpp.o.provides.build: CMakeFiles/quant_ctp_XTrader.dir/Strategy.cpp.o

CMakeFiles/quant_ctp_XTrader.dir/TdSpi.cpp.o: CMakeFiles/quant_ctp_XTrader.dir/flags.make
CMakeFiles/quant_ctp_XTrader.dir/TdSpi.cpp.o: TdSpi.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/xTrader/CMakeFiles $(CMAKE_PROGRESS_12)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/quant_ctp_XTrader.dir/TdSpi.cpp.o"
	g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/quant_ctp_XTrader.dir/TdSpi.cpp.o -c /root/xTrader/TdSpi.cpp

CMakeFiles/quant_ctp_XTrader.dir/TdSpi.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/quant_ctp_XTrader.dir/TdSpi.cpp.i"
	g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/xTrader/TdSpi.cpp > CMakeFiles/quant_ctp_XTrader.dir/TdSpi.cpp.i

CMakeFiles/quant_ctp_XTrader.dir/TdSpi.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/quant_ctp_XTrader.dir/TdSpi.cpp.s"
	g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/xTrader/TdSpi.cpp -o CMakeFiles/quant_ctp_XTrader.dir/TdSpi.cpp.s

CMakeFiles/quant_ctp_XTrader.dir/TdSpi.cpp.o.requires:
.PHONY : CMakeFiles/quant_ctp_XTrader.dir/TdSpi.cpp.o.requires

CMakeFiles/quant_ctp_XTrader.dir/TdSpi.cpp.o.provides: CMakeFiles/quant_ctp_XTrader.dir/TdSpi.cpp.o.requires
	$(MAKE) -f CMakeFiles/quant_ctp_XTrader.dir/build.make CMakeFiles/quant_ctp_XTrader.dir/TdSpi.cpp.o.provides.build
.PHONY : CMakeFiles/quant_ctp_XTrader.dir/TdSpi.cpp.o.provides

CMakeFiles/quant_ctp_XTrader.dir/TdSpi.cpp.o.provides.build: CMakeFiles/quant_ctp_XTrader.dir/TdSpi.cpp.o

CMakeFiles/quant_ctp_XTrader.dir/Trader.cpp.o: CMakeFiles/quant_ctp_XTrader.dir/flags.make
CMakeFiles/quant_ctp_XTrader.dir/Trader.cpp.o: Trader.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/xTrader/CMakeFiles $(CMAKE_PROGRESS_13)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/quant_ctp_XTrader.dir/Trader.cpp.o"
	g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/quant_ctp_XTrader.dir/Trader.cpp.o -c /root/xTrader/Trader.cpp

CMakeFiles/quant_ctp_XTrader.dir/Trader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/quant_ctp_XTrader.dir/Trader.cpp.i"
	g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/xTrader/Trader.cpp > CMakeFiles/quant_ctp_XTrader.dir/Trader.cpp.i

CMakeFiles/quant_ctp_XTrader.dir/Trader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/quant_ctp_XTrader.dir/Trader.cpp.s"
	g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/xTrader/Trader.cpp -o CMakeFiles/quant_ctp_XTrader.dir/Trader.cpp.s

CMakeFiles/quant_ctp_XTrader.dir/Trader.cpp.o.requires:
.PHONY : CMakeFiles/quant_ctp_XTrader.dir/Trader.cpp.o.requires

CMakeFiles/quant_ctp_XTrader.dir/Trader.cpp.o.provides: CMakeFiles/quant_ctp_XTrader.dir/Trader.cpp.o.requires
	$(MAKE) -f CMakeFiles/quant_ctp_XTrader.dir/build.make CMakeFiles/quant_ctp_XTrader.dir/Trader.cpp.o.provides.build
.PHONY : CMakeFiles/quant_ctp_XTrader.dir/Trader.cpp.o.provides

CMakeFiles/quant_ctp_XTrader.dir/Trader.cpp.o.provides.build: CMakeFiles/quant_ctp_XTrader.dir/Trader.cpp.o

CMakeFiles/quant_ctp_XTrader.dir/User.cpp.o: CMakeFiles/quant_ctp_XTrader.dir/flags.make
CMakeFiles/quant_ctp_XTrader.dir/User.cpp.o: User.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/xTrader/CMakeFiles $(CMAKE_PROGRESS_14)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/quant_ctp_XTrader.dir/User.cpp.o"
	g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/quant_ctp_XTrader.dir/User.cpp.o -c /root/xTrader/User.cpp

CMakeFiles/quant_ctp_XTrader.dir/User.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/quant_ctp_XTrader.dir/User.cpp.i"
	g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/xTrader/User.cpp > CMakeFiles/quant_ctp_XTrader.dir/User.cpp.i

CMakeFiles/quant_ctp_XTrader.dir/User.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/quant_ctp_XTrader.dir/User.cpp.s"
	g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/xTrader/User.cpp -o CMakeFiles/quant_ctp_XTrader.dir/User.cpp.s

CMakeFiles/quant_ctp_XTrader.dir/User.cpp.o.requires:
.PHONY : CMakeFiles/quant_ctp_XTrader.dir/User.cpp.o.requires

CMakeFiles/quant_ctp_XTrader.dir/User.cpp.o.provides: CMakeFiles/quant_ctp_XTrader.dir/User.cpp.o.requires
	$(MAKE) -f CMakeFiles/quant_ctp_XTrader.dir/build.make CMakeFiles/quant_ctp_XTrader.dir/User.cpp.o.provides.build
.PHONY : CMakeFiles/quant_ctp_XTrader.dir/User.cpp.o.provides

CMakeFiles/quant_ctp_XTrader.dir/User.cpp.o.provides.build: CMakeFiles/quant_ctp_XTrader.dir/User.cpp.o

CMakeFiles/quant_ctp_XTrader.dir/Utils.cpp.o: CMakeFiles/quant_ctp_XTrader.dir/flags.make
CMakeFiles/quant_ctp_XTrader.dir/Utils.cpp.o: Utils.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/xTrader/CMakeFiles $(CMAKE_PROGRESS_15)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/quant_ctp_XTrader.dir/Utils.cpp.o"
	g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/quant_ctp_XTrader.dir/Utils.cpp.o -c /root/xTrader/Utils.cpp

CMakeFiles/quant_ctp_XTrader.dir/Utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/quant_ctp_XTrader.dir/Utils.cpp.i"
	g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/xTrader/Utils.cpp > CMakeFiles/quant_ctp_XTrader.dir/Utils.cpp.i

CMakeFiles/quant_ctp_XTrader.dir/Utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/quant_ctp_XTrader.dir/Utils.cpp.s"
	g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/xTrader/Utils.cpp -o CMakeFiles/quant_ctp_XTrader.dir/Utils.cpp.s

CMakeFiles/quant_ctp_XTrader.dir/Utils.cpp.o.requires:
.PHONY : CMakeFiles/quant_ctp_XTrader.dir/Utils.cpp.o.requires

CMakeFiles/quant_ctp_XTrader.dir/Utils.cpp.o.provides: CMakeFiles/quant_ctp_XTrader.dir/Utils.cpp.o.requires
	$(MAKE) -f CMakeFiles/quant_ctp_XTrader.dir/build.make CMakeFiles/quant_ctp_XTrader.dir/Utils.cpp.o.provides.build
.PHONY : CMakeFiles/quant_ctp_XTrader.dir/Utils.cpp.o.provides

CMakeFiles/quant_ctp_XTrader.dir/Utils.cpp.o.provides.build: CMakeFiles/quant_ctp_XTrader.dir/Utils.cpp.o

# Object files for target quant_ctp_XTrader
quant_ctp_XTrader_OBJECTS = \
"CMakeFiles/quant_ctp_XTrader.dir/Algorithm.cpp.o" \
"CMakeFiles/quant_ctp_XTrader.dir/CTP_Manager.cpp.o" \
"CMakeFiles/quant_ctp_XTrader.dir/DBManager.cpp.o" \
"CMakeFiles/quant_ctp_XTrader.dir/FutureAccount.cpp.o" \
"CMakeFiles/quant_ctp_XTrader.dir/main.cpp.o" \
"CMakeFiles/quant_ctp_XTrader.dir/MarketConfig.cpp.o" \
"CMakeFiles/quant_ctp_XTrader.dir/MdSpi.cpp.o" \
"CMakeFiles/quant_ctp_XTrader.dir/msg.cpp.o" \
"CMakeFiles/quant_ctp_XTrader.dir/Order.cpp.o" \
"CMakeFiles/quant_ctp_XTrader.dir/SessionID.cpp.o" \
"CMakeFiles/quant_ctp_XTrader.dir/Strategy.cpp.o" \
"CMakeFiles/quant_ctp_XTrader.dir/TdSpi.cpp.o" \
"CMakeFiles/quant_ctp_XTrader.dir/Trader.cpp.o" \
"CMakeFiles/quant_ctp_XTrader.dir/User.cpp.o" \
"CMakeFiles/quant_ctp_XTrader.dir/Utils.cpp.o"

# External object files for target quant_ctp_XTrader
quant_ctp_XTrader_EXTERNAL_OBJECTS =

bin/quant_ctp_XTrader: CMakeFiles/quant_ctp_XTrader.dir/Algorithm.cpp.o
bin/quant_ctp_XTrader: CMakeFiles/quant_ctp_XTrader.dir/CTP_Manager.cpp.o
bin/quant_ctp_XTrader: CMakeFiles/quant_ctp_XTrader.dir/DBManager.cpp.o
bin/quant_ctp_XTrader: CMakeFiles/quant_ctp_XTrader.dir/FutureAccount.cpp.o
bin/quant_ctp_XTrader: CMakeFiles/quant_ctp_XTrader.dir/main.cpp.o
bin/quant_ctp_XTrader: CMakeFiles/quant_ctp_XTrader.dir/MarketConfig.cpp.o
bin/quant_ctp_XTrader: CMakeFiles/quant_ctp_XTrader.dir/MdSpi.cpp.o
bin/quant_ctp_XTrader: CMakeFiles/quant_ctp_XTrader.dir/msg.cpp.o
bin/quant_ctp_XTrader: CMakeFiles/quant_ctp_XTrader.dir/Order.cpp.o
bin/quant_ctp_XTrader: CMakeFiles/quant_ctp_XTrader.dir/SessionID.cpp.o
bin/quant_ctp_XTrader: CMakeFiles/quant_ctp_XTrader.dir/Strategy.cpp.o
bin/quant_ctp_XTrader: CMakeFiles/quant_ctp_XTrader.dir/TdSpi.cpp.o
bin/quant_ctp_XTrader: CMakeFiles/quant_ctp_XTrader.dir/Trader.cpp.o
bin/quant_ctp_XTrader: CMakeFiles/quant_ctp_XTrader.dir/User.cpp.o
bin/quant_ctp_XTrader: CMakeFiles/quant_ctp_XTrader.dir/Utils.cpp.o
bin/quant_ctp_XTrader: CMakeFiles/quant_ctp_XTrader.dir/build.make
bin/quant_ctp_XTrader: CMakeFiles/quant_ctp_XTrader.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable bin/quant_ctp_XTrader"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/quant_ctp_XTrader.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/quant_ctp_XTrader.dir/build: bin/quant_ctp_XTrader
.PHONY : CMakeFiles/quant_ctp_XTrader.dir/build

CMakeFiles/quant_ctp_XTrader.dir/requires: CMakeFiles/quant_ctp_XTrader.dir/Algorithm.cpp.o.requires
CMakeFiles/quant_ctp_XTrader.dir/requires: CMakeFiles/quant_ctp_XTrader.dir/CTP_Manager.cpp.o.requires
CMakeFiles/quant_ctp_XTrader.dir/requires: CMakeFiles/quant_ctp_XTrader.dir/DBManager.cpp.o.requires
CMakeFiles/quant_ctp_XTrader.dir/requires: CMakeFiles/quant_ctp_XTrader.dir/FutureAccount.cpp.o.requires
CMakeFiles/quant_ctp_XTrader.dir/requires: CMakeFiles/quant_ctp_XTrader.dir/main.cpp.o.requires
CMakeFiles/quant_ctp_XTrader.dir/requires: CMakeFiles/quant_ctp_XTrader.dir/MarketConfig.cpp.o.requires
CMakeFiles/quant_ctp_XTrader.dir/requires: CMakeFiles/quant_ctp_XTrader.dir/MdSpi.cpp.o.requires
CMakeFiles/quant_ctp_XTrader.dir/requires: CMakeFiles/quant_ctp_XTrader.dir/msg.cpp.o.requires
CMakeFiles/quant_ctp_XTrader.dir/requires: CMakeFiles/quant_ctp_XTrader.dir/Order.cpp.o.requires
CMakeFiles/quant_ctp_XTrader.dir/requires: CMakeFiles/quant_ctp_XTrader.dir/SessionID.cpp.o.requires
CMakeFiles/quant_ctp_XTrader.dir/requires: CMakeFiles/quant_ctp_XTrader.dir/Strategy.cpp.o.requires
CMakeFiles/quant_ctp_XTrader.dir/requires: CMakeFiles/quant_ctp_XTrader.dir/TdSpi.cpp.o.requires
CMakeFiles/quant_ctp_XTrader.dir/requires: CMakeFiles/quant_ctp_XTrader.dir/Trader.cpp.o.requires
CMakeFiles/quant_ctp_XTrader.dir/requires: CMakeFiles/quant_ctp_XTrader.dir/User.cpp.o.requires
CMakeFiles/quant_ctp_XTrader.dir/requires: CMakeFiles/quant_ctp_XTrader.dir/Utils.cpp.o.requires
.PHONY : CMakeFiles/quant_ctp_XTrader.dir/requires

CMakeFiles/quant_ctp_XTrader.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/quant_ctp_XTrader.dir/cmake_clean.cmake
.PHONY : CMakeFiles/quant_ctp_XTrader.dir/clean

CMakeFiles/quant_ctp_XTrader.dir/depend:
	cd /root/xTrader && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/xTrader /root/xTrader /root/xTrader /root/xTrader /root/xTrader/CMakeFiles/quant_ctp_XTrader.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/quant_ctp_XTrader.dir/depend

