# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_COMMAND = /snap/clion/237/bin/cmake/linux/x64/bin/cmake

# The command to remove a file.
RM = /snap/clion/237/bin/cmake/linux/x64/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/sangjun/camel-onex-canine-version

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sangjun/camel-onex-canine-version/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/QtTCPClient.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/QtTCPClient.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/QtTCPClient.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/QtTCPClient.dir/flags.make

CMakeFiles/QtTCPClient.dir/QtTCPClient_autogen/mocs_compilation.cpp.o: CMakeFiles/QtTCPClient.dir/flags.make
CMakeFiles/QtTCPClient.dir/QtTCPClient_autogen/mocs_compilation.cpp.o: QtTCPClient_autogen/mocs_compilation.cpp
CMakeFiles/QtTCPClient.dir/QtTCPClient_autogen/mocs_compilation.cpp.o: CMakeFiles/QtTCPClient.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sangjun/camel-onex-canine-version/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/QtTCPClient.dir/QtTCPClient_autogen/mocs_compilation.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/QtTCPClient.dir/QtTCPClient_autogen/mocs_compilation.cpp.o -MF CMakeFiles/QtTCPClient.dir/QtTCPClient_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/QtTCPClient.dir/QtTCPClient_autogen/mocs_compilation.cpp.o -c /home/sangjun/camel-onex-canine-version/cmake-build-debug/QtTCPClient_autogen/mocs_compilation.cpp

CMakeFiles/QtTCPClient.dir/QtTCPClient_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/QtTCPClient.dir/QtTCPClient_autogen/mocs_compilation.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sangjun/camel-onex-canine-version/cmake-build-debug/QtTCPClient_autogen/mocs_compilation.cpp > CMakeFiles/QtTCPClient.dir/QtTCPClient_autogen/mocs_compilation.cpp.i

CMakeFiles/QtTCPClient.dir/QtTCPClient_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/QtTCPClient.dir/QtTCPClient_autogen/mocs_compilation.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sangjun/camel-onex-canine-version/cmake-build-debug/QtTCPClient_autogen/mocs_compilation.cpp -o CMakeFiles/QtTCPClient.dir/QtTCPClient_autogen/mocs_compilation.cpp.s

CMakeFiles/QtTCPClient.dir/src/main.cpp.o: CMakeFiles/QtTCPClient.dir/flags.make
CMakeFiles/QtTCPClient.dir/src/main.cpp.o: /home/sangjun/camel-onex-canine-version/src/main.cpp
CMakeFiles/QtTCPClient.dir/src/main.cpp.o: CMakeFiles/QtTCPClient.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sangjun/camel-onex-canine-version/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/QtTCPClient.dir/src/main.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/QtTCPClient.dir/src/main.cpp.o -MF CMakeFiles/QtTCPClient.dir/src/main.cpp.o.d -o CMakeFiles/QtTCPClient.dir/src/main.cpp.o -c /home/sangjun/camel-onex-canine-version/src/main.cpp

CMakeFiles/QtTCPClient.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/QtTCPClient.dir/src/main.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sangjun/camel-onex-canine-version/src/main.cpp > CMakeFiles/QtTCPClient.dir/src/main.cpp.i

CMakeFiles/QtTCPClient.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/QtTCPClient.dir/src/main.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sangjun/camel-onex-canine-version/src/main.cpp -o CMakeFiles/QtTCPClient.dir/src/main.cpp.s

CMakeFiles/QtTCPClient.dir/src/JoystickOnex.cpp.o: CMakeFiles/QtTCPClient.dir/flags.make
CMakeFiles/QtTCPClient.dir/src/JoystickOnex.cpp.o: /home/sangjun/camel-onex-canine-version/src/JoystickOnex.cpp
CMakeFiles/QtTCPClient.dir/src/JoystickOnex.cpp.o: CMakeFiles/QtTCPClient.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sangjun/camel-onex-canine-version/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/QtTCPClient.dir/src/JoystickOnex.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/QtTCPClient.dir/src/JoystickOnex.cpp.o -MF CMakeFiles/QtTCPClient.dir/src/JoystickOnex.cpp.o.d -o CMakeFiles/QtTCPClient.dir/src/JoystickOnex.cpp.o -c /home/sangjun/camel-onex-canine-version/src/JoystickOnex.cpp

CMakeFiles/QtTCPClient.dir/src/JoystickOnex.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/QtTCPClient.dir/src/JoystickOnex.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sangjun/camel-onex-canine-version/src/JoystickOnex.cpp > CMakeFiles/QtTCPClient.dir/src/JoystickOnex.cpp.i

CMakeFiles/QtTCPClient.dir/src/JoystickOnex.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/QtTCPClient.dir/src/JoystickOnex.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sangjun/camel-onex-canine-version/src/JoystickOnex.cpp -o CMakeFiles/QtTCPClient.dir/src/JoystickOnex.cpp.s

CMakeFiles/QtTCPClient.dir/src/TcpCommunication.cpp.o: CMakeFiles/QtTCPClient.dir/flags.make
CMakeFiles/QtTCPClient.dir/src/TcpCommunication.cpp.o: /home/sangjun/camel-onex-canine-version/src/TcpCommunication.cpp
CMakeFiles/QtTCPClient.dir/src/TcpCommunication.cpp.o: CMakeFiles/QtTCPClient.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sangjun/camel-onex-canine-version/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/QtTCPClient.dir/src/TcpCommunication.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/QtTCPClient.dir/src/TcpCommunication.cpp.o -MF CMakeFiles/QtTCPClient.dir/src/TcpCommunication.cpp.o.d -o CMakeFiles/QtTCPClient.dir/src/TcpCommunication.cpp.o -c /home/sangjun/camel-onex-canine-version/src/TcpCommunication.cpp

CMakeFiles/QtTCPClient.dir/src/TcpCommunication.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/QtTCPClient.dir/src/TcpCommunication.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sangjun/camel-onex-canine-version/src/TcpCommunication.cpp > CMakeFiles/QtTCPClient.dir/src/TcpCommunication.cpp.i

CMakeFiles/QtTCPClient.dir/src/TcpCommunication.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/QtTCPClient.dir/src/TcpCommunication.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sangjun/camel-onex-canine-version/src/TcpCommunication.cpp -o CMakeFiles/QtTCPClient.dir/src/TcpCommunication.cpp.s

CMakeFiles/QtTCPClient.dir/src/GridMapGenerator.cpp.o: CMakeFiles/QtTCPClient.dir/flags.make
CMakeFiles/QtTCPClient.dir/src/GridMapGenerator.cpp.o: /home/sangjun/camel-onex-canine-version/src/GridMapGenerator.cpp
CMakeFiles/QtTCPClient.dir/src/GridMapGenerator.cpp.o: CMakeFiles/QtTCPClient.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sangjun/camel-onex-canine-version/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/QtTCPClient.dir/src/GridMapGenerator.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/QtTCPClient.dir/src/GridMapGenerator.cpp.o -MF CMakeFiles/QtTCPClient.dir/src/GridMapGenerator.cpp.o.d -o CMakeFiles/QtTCPClient.dir/src/GridMapGenerator.cpp.o -c /home/sangjun/camel-onex-canine-version/src/GridMapGenerator.cpp

CMakeFiles/QtTCPClient.dir/src/GridMapGenerator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/QtTCPClient.dir/src/GridMapGenerator.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sangjun/camel-onex-canine-version/src/GridMapGenerator.cpp > CMakeFiles/QtTCPClient.dir/src/GridMapGenerator.cpp.i

CMakeFiles/QtTCPClient.dir/src/GridMapGenerator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/QtTCPClient.dir/src/GridMapGenerator.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sangjun/camel-onex-canine-version/src/GridMapGenerator.cpp -o CMakeFiles/QtTCPClient.dir/src/GridMapGenerator.cpp.s

CMakeFiles/QtTCPClient.dir/canine_gui/include/canine_gui/mainwindow.cpp.o: CMakeFiles/QtTCPClient.dir/flags.make
CMakeFiles/QtTCPClient.dir/canine_gui/include/canine_gui/mainwindow.cpp.o: /home/sangjun/camel-onex-canine-version/canine_gui/include/canine_gui/mainwindow.cpp
CMakeFiles/QtTCPClient.dir/canine_gui/include/canine_gui/mainwindow.cpp.o: CMakeFiles/QtTCPClient.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sangjun/camel-onex-canine-version/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/QtTCPClient.dir/canine_gui/include/canine_gui/mainwindow.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/QtTCPClient.dir/canine_gui/include/canine_gui/mainwindow.cpp.o -MF CMakeFiles/QtTCPClient.dir/canine_gui/include/canine_gui/mainwindow.cpp.o.d -o CMakeFiles/QtTCPClient.dir/canine_gui/include/canine_gui/mainwindow.cpp.o -c /home/sangjun/camel-onex-canine-version/canine_gui/include/canine_gui/mainwindow.cpp

CMakeFiles/QtTCPClient.dir/canine_gui/include/canine_gui/mainwindow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/QtTCPClient.dir/canine_gui/include/canine_gui/mainwindow.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sangjun/camel-onex-canine-version/canine_gui/include/canine_gui/mainwindow.cpp > CMakeFiles/QtTCPClient.dir/canine_gui/include/canine_gui/mainwindow.cpp.i

CMakeFiles/QtTCPClient.dir/canine_gui/include/canine_gui/mainwindow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/QtTCPClient.dir/canine_gui/include/canine_gui/mainwindow.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sangjun/camel-onex-canine-version/canine_gui/include/canine_gui/mainwindow.cpp -o CMakeFiles/QtTCPClient.dir/canine_gui/include/canine_gui/mainwindow.cpp.s

CMakeFiles/QtTCPClient.dir/canine_gui/include/canine_gui/qcustomplot.cpp.o: CMakeFiles/QtTCPClient.dir/flags.make
CMakeFiles/QtTCPClient.dir/canine_gui/include/canine_gui/qcustomplot.cpp.o: /home/sangjun/camel-onex-canine-version/canine_gui/include/canine_gui/qcustomplot.cpp
CMakeFiles/QtTCPClient.dir/canine_gui/include/canine_gui/qcustomplot.cpp.o: CMakeFiles/QtTCPClient.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sangjun/camel-onex-canine-version/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/QtTCPClient.dir/canine_gui/include/canine_gui/qcustomplot.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/QtTCPClient.dir/canine_gui/include/canine_gui/qcustomplot.cpp.o -MF CMakeFiles/QtTCPClient.dir/canine_gui/include/canine_gui/qcustomplot.cpp.o.d -o CMakeFiles/QtTCPClient.dir/canine_gui/include/canine_gui/qcustomplot.cpp.o -c /home/sangjun/camel-onex-canine-version/canine_gui/include/canine_gui/qcustomplot.cpp

CMakeFiles/QtTCPClient.dir/canine_gui/include/canine_gui/qcustomplot.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/QtTCPClient.dir/canine_gui/include/canine_gui/qcustomplot.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sangjun/camel-onex-canine-version/canine_gui/include/canine_gui/qcustomplot.cpp > CMakeFiles/QtTCPClient.dir/canine_gui/include/canine_gui/qcustomplot.cpp.i

CMakeFiles/QtTCPClient.dir/canine_gui/include/canine_gui/qcustomplot.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/QtTCPClient.dir/canine_gui/include/canine_gui/qcustomplot.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sangjun/camel-onex-canine-version/canine_gui/include/canine_gui/qcustomplot.cpp -o CMakeFiles/QtTCPClient.dir/canine_gui/include/canine_gui/qcustomplot.cpp.s

# Object files for target QtTCPClient
QtTCPClient_OBJECTS = \
"CMakeFiles/QtTCPClient.dir/QtTCPClient_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/QtTCPClient.dir/src/main.cpp.o" \
"CMakeFiles/QtTCPClient.dir/src/JoystickOnex.cpp.o" \
"CMakeFiles/QtTCPClient.dir/src/TcpCommunication.cpp.o" \
"CMakeFiles/QtTCPClient.dir/src/GridMapGenerator.cpp.o" \
"CMakeFiles/QtTCPClient.dir/canine_gui/include/canine_gui/mainwindow.cpp.o" \
"CMakeFiles/QtTCPClient.dir/canine_gui/include/canine_gui/qcustomplot.cpp.o"

# External object files for target QtTCPClient
QtTCPClient_EXTERNAL_OBJECTS =

QtTCPClient: CMakeFiles/QtTCPClient.dir/QtTCPClient_autogen/mocs_compilation.cpp.o
QtTCPClient: CMakeFiles/QtTCPClient.dir/src/main.cpp.o
QtTCPClient: CMakeFiles/QtTCPClient.dir/src/JoystickOnex.cpp.o
QtTCPClient: CMakeFiles/QtTCPClient.dir/src/TcpCommunication.cpp.o
QtTCPClient: CMakeFiles/QtTCPClient.dir/src/GridMapGenerator.cpp.o
QtTCPClient: CMakeFiles/QtTCPClient.dir/canine_gui/include/canine_gui/mainwindow.cpp.o
QtTCPClient: CMakeFiles/QtTCPClient.dir/canine_gui/include/canine_gui/qcustomplot.cpp.o
QtTCPClient: CMakeFiles/QtTCPClient.dir/build.make
QtTCPClient: /usr/lib/x86_64-linux-gnu/libQt5Widgets.so.5.12.8
QtTCPClient: /usr/lib/x86_64-linux-gnu/libQt5Network.so.5.12.8
QtTCPClient: /usr/local/lib/libopencv_gapi.so.4.0.0
QtTCPClient: /usr/local/lib/libopencv_stitching.so.4.0.0
QtTCPClient: /usr/local/lib/libopencv_aruco.so.4.0.0
QtTCPClient: /usr/local/lib/libopencv_bgsegm.so.4.0.0
QtTCPClient: /usr/local/lib/libopencv_bioinspired.so.4.0.0
QtTCPClient: /usr/local/lib/libopencv_ccalib.so.4.0.0
QtTCPClient: /usr/local/lib/libopencv_dnn_objdetect.so.4.0.0
QtTCPClient: /usr/local/lib/libopencv_dpm.so.4.0.0
QtTCPClient: /usr/local/lib/libopencv_face.so.4.0.0
QtTCPClient: /usr/local/lib/libopencv_freetype.so.4.0.0
QtTCPClient: /usr/local/lib/libopencv_fuzzy.so.4.0.0
QtTCPClient: /usr/local/lib/libopencv_hdf.so.4.0.0
QtTCPClient: /usr/local/lib/libopencv_hfs.so.4.0.0
QtTCPClient: /usr/local/lib/libopencv_img_hash.so.4.0.0
QtTCPClient: /usr/local/lib/libopencv_line_descriptor.so.4.0.0
QtTCPClient: /usr/local/lib/libopencv_reg.so.4.0.0
QtTCPClient: /usr/local/lib/libopencv_rgbd.so.4.0.0
QtTCPClient: /usr/local/lib/libopencv_saliency.so.4.0.0
QtTCPClient: /usr/local/lib/libopencv_sfm.so.4.0.0
QtTCPClient: /usr/local/lib/libopencv_stereo.so.4.0.0
QtTCPClient: /usr/local/lib/libopencv_structured_light.so.4.0.0
QtTCPClient: /usr/local/lib/libopencv_superres.so.4.0.0
QtTCPClient: /usr/local/lib/libopencv_surface_matching.so.4.0.0
QtTCPClient: /usr/local/lib/libopencv_tracking.so.4.0.0
QtTCPClient: /usr/local/lib/libopencv_videostab.so.4.0.0
QtTCPClient: /usr/local/lib/libopencv_viz.so.4.0.0
QtTCPClient: /usr/local/lib/libopencv_xfeatures2d.so.4.0.0
QtTCPClient: /usr/local/lib/libopencv_xobjdetect.so.4.0.0
QtTCPClient: /usr/local/lib/libopencv_xphoto.so.4.0.0
QtTCPClient: /usr/lib/x86_64-linux-gnu/libQt5Gui.so.5.12.8
QtTCPClient: /usr/lib/x86_64-linux-gnu/libQt5Core.so.5.12.8
QtTCPClient: /usr/local/lib/libopencv_shape.so.4.0.0
QtTCPClient: /usr/local/lib/libopencv_phase_unwrapping.so.4.0.0
QtTCPClient: /usr/local/lib/libopencv_optflow.so.4.0.0
QtTCPClient: /usr/local/lib/libopencv_ximgproc.so.4.0.0
QtTCPClient: /usr/local/lib/libopencv_datasets.so.4.0.0
QtTCPClient: /usr/local/lib/libopencv_plot.so.4.0.0
QtTCPClient: /usr/local/lib/libopencv_text.so.4.0.0
QtTCPClient: /usr/local/lib/libopencv_dnn.so.4.0.0
QtTCPClient: /usr/local/lib/libopencv_ml.so.4.0.0
QtTCPClient: /usr/local/lib/libopencv_photo.so.4.0.0
QtTCPClient: /usr/local/lib/libopencv_video.so.4.0.0
QtTCPClient: /usr/local/lib/libopencv_objdetect.so.4.0.0
QtTCPClient: /usr/local/lib/libopencv_calib3d.so.4.0.0
QtTCPClient: /usr/local/lib/libopencv_features2d.so.4.0.0
QtTCPClient: /usr/local/lib/libopencv_flann.so.4.0.0
QtTCPClient: /usr/local/lib/libopencv_highgui.so.4.0.0
QtTCPClient: /usr/local/lib/libopencv_videoio.so.4.0.0
QtTCPClient: /usr/local/lib/libopencv_imgcodecs.so.4.0.0
QtTCPClient: /usr/local/lib/libopencv_imgproc.so.4.0.0
QtTCPClient: /usr/local/lib/libopencv_core.so.4.0.0
QtTCPClient: CMakeFiles/QtTCPClient.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sangjun/camel-onex-canine-version/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable QtTCPClient"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/QtTCPClient.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/QtTCPClient.dir/build: QtTCPClient
.PHONY : CMakeFiles/QtTCPClient.dir/build

CMakeFiles/QtTCPClient.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/QtTCPClient.dir/cmake_clean.cmake
.PHONY : CMakeFiles/QtTCPClient.dir/clean

CMakeFiles/QtTCPClient.dir/depend:
	cd /home/sangjun/camel-onex-canine-version/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sangjun/camel-onex-canine-version /home/sangjun/camel-onex-canine-version /home/sangjun/camel-onex-canine-version/cmake-build-debug /home/sangjun/camel-onex-canine-version/cmake-build-debug /home/sangjun/camel-onex-canine-version/cmake-build-debug/CMakeFiles/QtTCPClient.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/QtTCPClient.dir/depend

