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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ics45c/projects/booEdit

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ics45c/projects/booEdit/out

# Include any dependencies generated for this target.
include CMakeFiles/a.out.app.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/a.out.app.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/a.out.app.dir/flags.make

CMakeFiles/a.out.app.dir/app/Editor.cpp.o: CMakeFiles/a.out.app.dir/flags.make
CMakeFiles/a.out.app.dir/app/Editor.cpp.o: ../app/Editor.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ics45c/projects/booEdit/out/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/a.out.app.dir/app/Editor.cpp.o"
	/usr/bin/clang++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/a.out.app.dir/app/Editor.cpp.o -c /home/ics45c/projects/booEdit/app/Editor.cpp

CMakeFiles/a.out.app.dir/app/Editor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/a.out.app.dir/app/Editor.cpp.i"
	/usr/bin/clang++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ics45c/projects/booEdit/app/Editor.cpp > CMakeFiles/a.out.app.dir/app/Editor.cpp.i

CMakeFiles/a.out.app.dir/app/Editor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/a.out.app.dir/app/Editor.cpp.s"
	/usr/bin/clang++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ics45c/projects/booEdit/app/Editor.cpp -o CMakeFiles/a.out.app.dir/app/Editor.cpp.s

CMakeFiles/a.out.app.dir/app/Editor.cpp.o.requires:
.PHONY : CMakeFiles/a.out.app.dir/app/Editor.cpp.o.requires

CMakeFiles/a.out.app.dir/app/Editor.cpp.o.provides: CMakeFiles/a.out.app.dir/app/Editor.cpp.o.requires
	$(MAKE) -f CMakeFiles/a.out.app.dir/build.make CMakeFiles/a.out.app.dir/app/Editor.cpp.o.provides.build
.PHONY : CMakeFiles/a.out.app.dir/app/Editor.cpp.o.provides

CMakeFiles/a.out.app.dir/app/Editor.cpp.o.provides.build: CMakeFiles/a.out.app.dir/app/Editor.cpp.o

CMakeFiles/a.out.app.dir/app/BooEdit.cpp.o: CMakeFiles/a.out.app.dir/flags.make
CMakeFiles/a.out.app.dir/app/BooEdit.cpp.o: ../app/BooEdit.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ics45c/projects/booEdit/out/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/a.out.app.dir/app/BooEdit.cpp.o"
	/usr/bin/clang++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/a.out.app.dir/app/BooEdit.cpp.o -c /home/ics45c/projects/booEdit/app/BooEdit.cpp

CMakeFiles/a.out.app.dir/app/BooEdit.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/a.out.app.dir/app/BooEdit.cpp.i"
	/usr/bin/clang++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ics45c/projects/booEdit/app/BooEdit.cpp > CMakeFiles/a.out.app.dir/app/BooEdit.cpp.i

CMakeFiles/a.out.app.dir/app/BooEdit.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/a.out.app.dir/app/BooEdit.cpp.s"
	/usr/bin/clang++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ics45c/projects/booEdit/app/BooEdit.cpp -o CMakeFiles/a.out.app.dir/app/BooEdit.cpp.s

CMakeFiles/a.out.app.dir/app/BooEdit.cpp.o.requires:
.PHONY : CMakeFiles/a.out.app.dir/app/BooEdit.cpp.o.requires

CMakeFiles/a.out.app.dir/app/BooEdit.cpp.o.provides: CMakeFiles/a.out.app.dir/app/BooEdit.cpp.o.requires
	$(MAKE) -f CMakeFiles/a.out.app.dir/build.make CMakeFiles/a.out.app.dir/app/BooEdit.cpp.o.provides.build
.PHONY : CMakeFiles/a.out.app.dir/app/BooEdit.cpp.o.provides

CMakeFiles/a.out.app.dir/app/BooEdit.cpp.o.provides.build: CMakeFiles/a.out.app.dir/app/BooEdit.cpp.o

CMakeFiles/a.out.app.dir/app/Keypress.cpp.o: CMakeFiles/a.out.app.dir/flags.make
CMakeFiles/a.out.app.dir/app/Keypress.cpp.o: ../app/Keypress.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ics45c/projects/booEdit/out/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/a.out.app.dir/app/Keypress.cpp.o"
	/usr/bin/clang++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/a.out.app.dir/app/Keypress.cpp.o -c /home/ics45c/projects/booEdit/app/Keypress.cpp

CMakeFiles/a.out.app.dir/app/Keypress.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/a.out.app.dir/app/Keypress.cpp.i"
	/usr/bin/clang++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ics45c/projects/booEdit/app/Keypress.cpp > CMakeFiles/a.out.app.dir/app/Keypress.cpp.i

CMakeFiles/a.out.app.dir/app/Keypress.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/a.out.app.dir/app/Keypress.cpp.s"
	/usr/bin/clang++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ics45c/projects/booEdit/app/Keypress.cpp -o CMakeFiles/a.out.app.dir/app/Keypress.cpp.s

CMakeFiles/a.out.app.dir/app/Keypress.cpp.o.requires:
.PHONY : CMakeFiles/a.out.app.dir/app/Keypress.cpp.o.requires

CMakeFiles/a.out.app.dir/app/Keypress.cpp.o.provides: CMakeFiles/a.out.app.dir/app/Keypress.cpp.o.requires
	$(MAKE) -f CMakeFiles/a.out.app.dir/build.make CMakeFiles/a.out.app.dir/app/Keypress.cpp.o.provides.build
.PHONY : CMakeFiles/a.out.app.dir/app/Keypress.cpp.o.provides

CMakeFiles/a.out.app.dir/app/Keypress.cpp.o.provides.build: CMakeFiles/a.out.app.dir/app/Keypress.cpp.o

CMakeFiles/a.out.app.dir/app/Command.my.cpp.o: CMakeFiles/a.out.app.dir/flags.make
CMakeFiles/a.out.app.dir/app/Command.my.cpp.o: ../app/Command.my.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ics45c/projects/booEdit/out/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/a.out.app.dir/app/Command.my.cpp.o"
	/usr/bin/clang++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/a.out.app.dir/app/Command.my.cpp.o -c /home/ics45c/projects/booEdit/app/Command.my.cpp

CMakeFiles/a.out.app.dir/app/Command.my.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/a.out.app.dir/app/Command.my.cpp.i"
	/usr/bin/clang++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ics45c/projects/booEdit/app/Command.my.cpp > CMakeFiles/a.out.app.dir/app/Command.my.cpp.i

CMakeFiles/a.out.app.dir/app/Command.my.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/a.out.app.dir/app/Command.my.cpp.s"
	/usr/bin/clang++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ics45c/projects/booEdit/app/Command.my.cpp -o CMakeFiles/a.out.app.dir/app/Command.my.cpp.s

CMakeFiles/a.out.app.dir/app/Command.my.cpp.o.requires:
.PHONY : CMakeFiles/a.out.app.dir/app/Command.my.cpp.o.requires

CMakeFiles/a.out.app.dir/app/Command.my.cpp.o.provides: CMakeFiles/a.out.app.dir/app/Command.my.cpp.o.requires
	$(MAKE) -f CMakeFiles/a.out.app.dir/build.make CMakeFiles/a.out.app.dir/app/Command.my.cpp.o.provides.build
.PHONY : CMakeFiles/a.out.app.dir/app/Command.my.cpp.o.provides

CMakeFiles/a.out.app.dir/app/Command.my.cpp.o.provides.build: CMakeFiles/a.out.app.dir/app/Command.my.cpp.o

CMakeFiles/a.out.app.dir/app/CommandProcessor.cpp.o: CMakeFiles/a.out.app.dir/flags.make
CMakeFiles/a.out.app.dir/app/CommandProcessor.cpp.o: ../app/CommandProcessor.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ics45c/projects/booEdit/out/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/a.out.app.dir/app/CommandProcessor.cpp.o"
	/usr/bin/clang++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/a.out.app.dir/app/CommandProcessor.cpp.o -c /home/ics45c/projects/booEdit/app/CommandProcessor.cpp

CMakeFiles/a.out.app.dir/app/CommandProcessor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/a.out.app.dir/app/CommandProcessor.cpp.i"
	/usr/bin/clang++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ics45c/projects/booEdit/app/CommandProcessor.cpp > CMakeFiles/a.out.app.dir/app/CommandProcessor.cpp.i

CMakeFiles/a.out.app.dir/app/CommandProcessor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/a.out.app.dir/app/CommandProcessor.cpp.s"
	/usr/bin/clang++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ics45c/projects/booEdit/app/CommandProcessor.cpp -o CMakeFiles/a.out.app.dir/app/CommandProcessor.cpp.s

CMakeFiles/a.out.app.dir/app/CommandProcessor.cpp.o.requires:
.PHONY : CMakeFiles/a.out.app.dir/app/CommandProcessor.cpp.o.requires

CMakeFiles/a.out.app.dir/app/CommandProcessor.cpp.o.provides: CMakeFiles/a.out.app.dir/app/CommandProcessor.cpp.o.requires
	$(MAKE) -f CMakeFiles/a.out.app.dir/build.make CMakeFiles/a.out.app.dir/app/CommandProcessor.cpp.o.provides.build
.PHONY : CMakeFiles/a.out.app.dir/app/CommandProcessor.cpp.o.provides

CMakeFiles/a.out.app.dir/app/CommandProcessor.cpp.o.provides.build: CMakeFiles/a.out.app.dir/app/CommandProcessor.cpp.o

CMakeFiles/a.out.app.dir/app/EditorView.cpp.o: CMakeFiles/a.out.app.dir/flags.make
CMakeFiles/a.out.app.dir/app/EditorView.cpp.o: ../app/EditorView.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ics45c/projects/booEdit/out/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/a.out.app.dir/app/EditorView.cpp.o"
	/usr/bin/clang++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/a.out.app.dir/app/EditorView.cpp.o -c /home/ics45c/projects/booEdit/app/EditorView.cpp

CMakeFiles/a.out.app.dir/app/EditorView.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/a.out.app.dir/app/EditorView.cpp.i"
	/usr/bin/clang++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ics45c/projects/booEdit/app/EditorView.cpp > CMakeFiles/a.out.app.dir/app/EditorView.cpp.i

CMakeFiles/a.out.app.dir/app/EditorView.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/a.out.app.dir/app/EditorView.cpp.s"
	/usr/bin/clang++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ics45c/projects/booEdit/app/EditorView.cpp -o CMakeFiles/a.out.app.dir/app/EditorView.cpp.s

CMakeFiles/a.out.app.dir/app/EditorView.cpp.o.requires:
.PHONY : CMakeFiles/a.out.app.dir/app/EditorView.cpp.o.requires

CMakeFiles/a.out.app.dir/app/EditorView.cpp.o.provides: CMakeFiles/a.out.app.dir/app/EditorView.cpp.o.requires
	$(MAKE) -f CMakeFiles/a.out.app.dir/build.make CMakeFiles/a.out.app.dir/app/EditorView.cpp.o.provides.build
.PHONY : CMakeFiles/a.out.app.dir/app/EditorView.cpp.o.provides

CMakeFiles/a.out.app.dir/app/EditorView.cpp.o.provides.build: CMakeFiles/a.out.app.dir/app/EditorView.cpp.o

CMakeFiles/a.out.app.dir/app/BooEditLog.cpp.o: CMakeFiles/a.out.app.dir/flags.make
CMakeFiles/a.out.app.dir/app/BooEditLog.cpp.o: ../app/BooEditLog.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ics45c/projects/booEdit/out/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/a.out.app.dir/app/BooEditLog.cpp.o"
	/usr/bin/clang++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/a.out.app.dir/app/BooEditLog.cpp.o -c /home/ics45c/projects/booEdit/app/BooEditLog.cpp

CMakeFiles/a.out.app.dir/app/BooEditLog.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/a.out.app.dir/app/BooEditLog.cpp.i"
	/usr/bin/clang++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ics45c/projects/booEdit/app/BooEditLog.cpp > CMakeFiles/a.out.app.dir/app/BooEditLog.cpp.i

CMakeFiles/a.out.app.dir/app/BooEditLog.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/a.out.app.dir/app/BooEditLog.cpp.s"
	/usr/bin/clang++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ics45c/projects/booEdit/app/BooEditLog.cpp -o CMakeFiles/a.out.app.dir/app/BooEditLog.cpp.s

CMakeFiles/a.out.app.dir/app/BooEditLog.cpp.o.requires:
.PHONY : CMakeFiles/a.out.app.dir/app/BooEditLog.cpp.o.requires

CMakeFiles/a.out.app.dir/app/BooEditLog.cpp.o.provides: CMakeFiles/a.out.app.dir/app/BooEditLog.cpp.o.requires
	$(MAKE) -f CMakeFiles/a.out.app.dir/build.make CMakeFiles/a.out.app.dir/app/BooEditLog.cpp.o.provides.build
.PHONY : CMakeFiles/a.out.app.dir/app/BooEditLog.cpp.o.provides

CMakeFiles/a.out.app.dir/app/BooEditLog.cpp.o.provides.build: CMakeFiles/a.out.app.dir/app/BooEditLog.cpp.o

CMakeFiles/a.out.app.dir/app/main.cpp.o: CMakeFiles/a.out.app.dir/flags.make
CMakeFiles/a.out.app.dir/app/main.cpp.o: ../app/main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ics45c/projects/booEdit/out/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/a.out.app.dir/app/main.cpp.o"
	/usr/bin/clang++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/a.out.app.dir/app/main.cpp.o -c /home/ics45c/projects/booEdit/app/main.cpp

CMakeFiles/a.out.app.dir/app/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/a.out.app.dir/app/main.cpp.i"
	/usr/bin/clang++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ics45c/projects/booEdit/app/main.cpp > CMakeFiles/a.out.app.dir/app/main.cpp.i

CMakeFiles/a.out.app.dir/app/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/a.out.app.dir/app/main.cpp.s"
	/usr/bin/clang++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ics45c/projects/booEdit/app/main.cpp -o CMakeFiles/a.out.app.dir/app/main.cpp.s

CMakeFiles/a.out.app.dir/app/main.cpp.o.requires:
.PHONY : CMakeFiles/a.out.app.dir/app/main.cpp.o.requires

CMakeFiles/a.out.app.dir/app/main.cpp.o.provides: CMakeFiles/a.out.app.dir/app/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/a.out.app.dir/build.make CMakeFiles/a.out.app.dir/app/main.cpp.o.provides.build
.PHONY : CMakeFiles/a.out.app.dir/app/main.cpp.o.provides

CMakeFiles/a.out.app.dir/app/main.cpp.o.provides.build: CMakeFiles/a.out.app.dir/app/main.cpp.o

# Object files for target a.out.app
a_out_app_OBJECTS = \
"CMakeFiles/a.out.app.dir/app/Editor.cpp.o" \
"CMakeFiles/a.out.app.dir/app/BooEdit.cpp.o" \
"CMakeFiles/a.out.app.dir/app/Keypress.cpp.o" \
"CMakeFiles/a.out.app.dir/app/Command.my.cpp.o" \
"CMakeFiles/a.out.app.dir/app/CommandProcessor.cpp.o" \
"CMakeFiles/a.out.app.dir/app/EditorView.cpp.o" \
"CMakeFiles/a.out.app.dir/app/BooEditLog.cpp.o" \
"CMakeFiles/a.out.app.dir/app/main.cpp.o"

# External object files for target a.out.app
a_out_app_EXTERNAL_OBJECTS =

bin/a.out.app: CMakeFiles/a.out.app.dir/app/Editor.cpp.o
bin/a.out.app: CMakeFiles/a.out.app.dir/app/BooEdit.cpp.o
bin/a.out.app: CMakeFiles/a.out.app.dir/app/Keypress.cpp.o
bin/a.out.app: CMakeFiles/a.out.app.dir/app/Command.my.cpp.o
bin/a.out.app: CMakeFiles/a.out.app.dir/app/CommandProcessor.cpp.o
bin/a.out.app: CMakeFiles/a.out.app.dir/app/EditorView.cpp.o
bin/a.out.app: CMakeFiles/a.out.app.dir/app/BooEditLog.cpp.o
bin/a.out.app: CMakeFiles/a.out.app.dir/app/main.cpp.o
bin/a.out.app: CMakeFiles/a.out.app.dir/build.make
bin/a.out.app: CMakeFiles/a.out.app.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable bin/a.out.app"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/a.out.app.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/a.out.app.dir/build: bin/a.out.app
.PHONY : CMakeFiles/a.out.app.dir/build

CMakeFiles/a.out.app.dir/requires: CMakeFiles/a.out.app.dir/app/Editor.cpp.o.requires
CMakeFiles/a.out.app.dir/requires: CMakeFiles/a.out.app.dir/app/BooEdit.cpp.o.requires
CMakeFiles/a.out.app.dir/requires: CMakeFiles/a.out.app.dir/app/Keypress.cpp.o.requires
CMakeFiles/a.out.app.dir/requires: CMakeFiles/a.out.app.dir/app/Command.my.cpp.o.requires
CMakeFiles/a.out.app.dir/requires: CMakeFiles/a.out.app.dir/app/CommandProcessor.cpp.o.requires
CMakeFiles/a.out.app.dir/requires: CMakeFiles/a.out.app.dir/app/EditorView.cpp.o.requires
CMakeFiles/a.out.app.dir/requires: CMakeFiles/a.out.app.dir/app/BooEditLog.cpp.o.requires
CMakeFiles/a.out.app.dir/requires: CMakeFiles/a.out.app.dir/app/main.cpp.o.requires
.PHONY : CMakeFiles/a.out.app.dir/requires

CMakeFiles/a.out.app.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/a.out.app.dir/cmake_clean.cmake
.PHONY : CMakeFiles/a.out.app.dir/clean

CMakeFiles/a.out.app.dir/depend:
	cd /home/ics45c/projects/booEdit/out && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ics45c/projects/booEdit /home/ics45c/projects/booEdit /home/ics45c/projects/booEdit/out /home/ics45c/projects/booEdit/out /home/ics45c/projects/booEdit/out/CMakeFiles/a.out.app.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/a.out.app.dir/depend

