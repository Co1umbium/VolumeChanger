# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.29

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

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

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = D:\cmake\bin\cmake.exe

# The command to remove a file.
RM = D:\cmake\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\ModTemplate

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\ModTemplate\src

# Include any dependencies generated for this target.
include CMakeFiles\ModTemplate.dir\depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles\ModTemplate.dir\compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles\ModTemplate.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\ModTemplate.dir\flags.make

CMakeFiles\ModTemplate.dir\Detours\src\detours.cpp.obj: CMakeFiles\ModTemplate.dir\flags.make
CMakeFiles\ModTemplate.dir\Detours\src\detours.cpp.obj: Detours\src\detours.cpp
CMakeFiles\ModTemplate.dir\Detours\src\detours.cpp.obj: CMakeFiles\ModTemplate.dir\compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\ModTemplate\src\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ModTemplate.dir/Detours/src/detours.cpp.obj"
	$(CMAKE_COMMAND) -E cmake_cl_compile_depends --dep-file=CMakeFiles\ModTemplate.dir\Detours\src\detours.cpp.obj.d --working-dir=D:\ModTemplate\src --filter-prefix="注意: 包含文件:  " -- "D:\visual studio\VC\Tools\MSVC\14.39.33519\bin\Hostx86\x86\cl.exe" @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /showIncludes /FoCMakeFiles\ModTemplate.dir\Detours\src\detours.cpp.obj /FdCMakeFiles\ModTemplate.dir\ /FS -c D:\ModTemplate\src\Detours\src\detours.cpp
<<

CMakeFiles\ModTemplate.dir\Detours\src\detours.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/ModTemplate.dir/Detours/src/detours.cpp.i"
	"D:\visual studio\VC\Tools\MSVC\14.39.33519\bin\Hostx86\x86\cl.exe" > CMakeFiles\ModTemplate.dir\Detours\src\detours.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\ModTemplate\src\Detours\src\detours.cpp
<<

CMakeFiles\ModTemplate.dir\Detours\src\detours.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/ModTemplate.dir/Detours/src/detours.cpp.s"
	"D:\visual studio\VC\Tools\MSVC\14.39.33519\bin\Hostx86\x86\cl.exe" @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\ModTemplate.dir\Detours\src\detours.cpp.s /c D:\ModTemplate\src\Detours\src\detours.cpp
<<

CMakeFiles\ModTemplate.dir\Detours\src\modules.cpp.obj: CMakeFiles\ModTemplate.dir\flags.make
CMakeFiles\ModTemplate.dir\Detours\src\modules.cpp.obj: Detours\src\modules.cpp
CMakeFiles\ModTemplate.dir\Detours\src\modules.cpp.obj: CMakeFiles\ModTemplate.dir\compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\ModTemplate\src\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/ModTemplate.dir/Detours/src/modules.cpp.obj"
	$(CMAKE_COMMAND) -E cmake_cl_compile_depends --dep-file=CMakeFiles\ModTemplate.dir\Detours\src\modules.cpp.obj.d --working-dir=D:\ModTemplate\src --filter-prefix="注意: 包含文件:  " -- "D:\visual studio\VC\Tools\MSVC\14.39.33519\bin\Hostx86\x86\cl.exe" @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /showIncludes /FoCMakeFiles\ModTemplate.dir\Detours\src\modules.cpp.obj /FdCMakeFiles\ModTemplate.dir\ /FS -c D:\ModTemplate\src\Detours\src\modules.cpp
<<

CMakeFiles\ModTemplate.dir\Detours\src\modules.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/ModTemplate.dir/Detours/src/modules.cpp.i"
	"D:\visual studio\VC\Tools\MSVC\14.39.33519\bin\Hostx86\x86\cl.exe" > CMakeFiles\ModTemplate.dir\Detours\src\modules.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\ModTemplate\src\Detours\src\modules.cpp
<<

CMakeFiles\ModTemplate.dir\Detours\src\modules.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/ModTemplate.dir/Detours/src/modules.cpp.s"
	"D:\visual studio\VC\Tools\MSVC\14.39.33519\bin\Hostx86\x86\cl.exe" @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\ModTemplate.dir\Detours\src\modules.cpp.s /c D:\ModTemplate\src\Detours\src\modules.cpp
<<

CMakeFiles\ModTemplate.dir\Detours\src\disasm.cpp.obj: CMakeFiles\ModTemplate.dir\flags.make
CMakeFiles\ModTemplate.dir\Detours\src\disasm.cpp.obj: Detours\src\disasm.cpp
CMakeFiles\ModTemplate.dir\Detours\src\disasm.cpp.obj: CMakeFiles\ModTemplate.dir\compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\ModTemplate\src\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/ModTemplate.dir/Detours/src/disasm.cpp.obj"
	$(CMAKE_COMMAND) -E cmake_cl_compile_depends --dep-file=CMakeFiles\ModTemplate.dir\Detours\src\disasm.cpp.obj.d --working-dir=D:\ModTemplate\src --filter-prefix="注意: 包含文件:  " -- "D:\visual studio\VC\Tools\MSVC\14.39.33519\bin\Hostx86\x86\cl.exe" @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /showIncludes /FoCMakeFiles\ModTemplate.dir\Detours\src\disasm.cpp.obj /FdCMakeFiles\ModTemplate.dir\ /FS -c D:\ModTemplate\src\Detours\src\disasm.cpp
<<

CMakeFiles\ModTemplate.dir\Detours\src\disasm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/ModTemplate.dir/Detours/src/disasm.cpp.i"
	"D:\visual studio\VC\Tools\MSVC\14.39.33519\bin\Hostx86\x86\cl.exe" > CMakeFiles\ModTemplate.dir\Detours\src\disasm.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\ModTemplate\src\Detours\src\disasm.cpp
<<

CMakeFiles\ModTemplate.dir\Detours\src\disasm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/ModTemplate.dir/Detours/src/disasm.cpp.s"
	"D:\visual studio\VC\Tools\MSVC\14.39.33519\bin\Hostx86\x86\cl.exe" @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\ModTemplate.dir\Detours\src\disasm.cpp.s /c D:\ModTemplate\src\Detours\src\disasm.cpp
<<

CMakeFiles\ModTemplate.dir\Detours\src\image.cpp.obj: CMakeFiles\ModTemplate.dir\flags.make
CMakeFiles\ModTemplate.dir\Detours\src\image.cpp.obj: Detours\src\image.cpp
CMakeFiles\ModTemplate.dir\Detours\src\image.cpp.obj: CMakeFiles\ModTemplate.dir\compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\ModTemplate\src\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/ModTemplate.dir/Detours/src/image.cpp.obj"
	$(CMAKE_COMMAND) -E cmake_cl_compile_depends --dep-file=CMakeFiles\ModTemplate.dir\Detours\src\image.cpp.obj.d --working-dir=D:\ModTemplate\src --filter-prefix="注意: 包含文件:  " -- "D:\visual studio\VC\Tools\MSVC\14.39.33519\bin\Hostx86\x86\cl.exe" @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /showIncludes /FoCMakeFiles\ModTemplate.dir\Detours\src\image.cpp.obj /FdCMakeFiles\ModTemplate.dir\ /FS -c D:\ModTemplate\src\Detours\src\image.cpp
<<

CMakeFiles\ModTemplate.dir\Detours\src\image.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/ModTemplate.dir/Detours/src/image.cpp.i"
	"D:\visual studio\VC\Tools\MSVC\14.39.33519\bin\Hostx86\x86\cl.exe" > CMakeFiles\ModTemplate.dir\Detours\src\image.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\ModTemplate\src\Detours\src\image.cpp
<<

CMakeFiles\ModTemplate.dir\Detours\src\image.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/ModTemplate.dir/Detours/src/image.cpp.s"
	"D:\visual studio\VC\Tools\MSVC\14.39.33519\bin\Hostx86\x86\cl.exe" @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\ModTemplate.dir\Detours\src\image.cpp.s /c D:\ModTemplate\src\Detours\src\image.cpp
<<

CMakeFiles\ModTemplate.dir\Detours\src\creatwth.cpp.obj: CMakeFiles\ModTemplate.dir\flags.make
CMakeFiles\ModTemplate.dir\Detours\src\creatwth.cpp.obj: Detours\src\creatwth.cpp
CMakeFiles\ModTemplate.dir\Detours\src\creatwth.cpp.obj: CMakeFiles\ModTemplate.dir\compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\ModTemplate\src\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/ModTemplate.dir/Detours/src/creatwth.cpp.obj"
	$(CMAKE_COMMAND) -E cmake_cl_compile_depends --dep-file=CMakeFiles\ModTemplate.dir\Detours\src\creatwth.cpp.obj.d --working-dir=D:\ModTemplate\src --filter-prefix="注意: 包含文件:  " -- "D:\visual studio\VC\Tools\MSVC\14.39.33519\bin\Hostx86\x86\cl.exe" @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /showIncludes /FoCMakeFiles\ModTemplate.dir\Detours\src\creatwth.cpp.obj /FdCMakeFiles\ModTemplate.dir\ /FS -c D:\ModTemplate\src\Detours\src\creatwth.cpp
<<

CMakeFiles\ModTemplate.dir\Detours\src\creatwth.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/ModTemplate.dir/Detours/src/creatwth.cpp.i"
	"D:\visual studio\VC\Tools\MSVC\14.39.33519\bin\Hostx86\x86\cl.exe" > CMakeFiles\ModTemplate.dir\Detours\src\creatwth.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\ModTemplate\src\Detours\src\creatwth.cpp
<<

CMakeFiles\ModTemplate.dir\Detours\src\creatwth.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/ModTemplate.dir/Detours/src/creatwth.cpp.s"
	"D:\visual studio\VC\Tools\MSVC\14.39.33519\bin\Hostx86\x86\cl.exe" @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\ModTemplate.dir\Detours\src\creatwth.cpp.s /c D:\ModTemplate\src\Detours\src\creatwth.cpp
<<

CMakeFiles\ModTemplate.dir\Detours\src\disolx86.cpp.obj: CMakeFiles\ModTemplate.dir\flags.make
CMakeFiles\ModTemplate.dir\Detours\src\disolx86.cpp.obj: Detours\src\disolx86.cpp
CMakeFiles\ModTemplate.dir\Detours\src\disolx86.cpp.obj: CMakeFiles\ModTemplate.dir\compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\ModTemplate\src\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/ModTemplate.dir/Detours/src/disolx86.cpp.obj"
	$(CMAKE_COMMAND) -E cmake_cl_compile_depends --dep-file=CMakeFiles\ModTemplate.dir\Detours\src\disolx86.cpp.obj.d --working-dir=D:\ModTemplate\src --filter-prefix="注意: 包含文件:  " -- "D:\visual studio\VC\Tools\MSVC\14.39.33519\bin\Hostx86\x86\cl.exe" @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /showIncludes /FoCMakeFiles\ModTemplate.dir\Detours\src\disolx86.cpp.obj /FdCMakeFiles\ModTemplate.dir\ /FS -c D:\ModTemplate\src\Detours\src\disolx86.cpp
<<

CMakeFiles\ModTemplate.dir\Detours\src\disolx86.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/ModTemplate.dir/Detours/src/disolx86.cpp.i"
	"D:\visual studio\VC\Tools\MSVC\14.39.33519\bin\Hostx86\x86\cl.exe" > CMakeFiles\ModTemplate.dir\Detours\src\disolx86.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\ModTemplate\src\Detours\src\disolx86.cpp
<<

CMakeFiles\ModTemplate.dir\Detours\src\disolx86.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/ModTemplate.dir/Detours/src/disolx86.cpp.s"
	"D:\visual studio\VC\Tools\MSVC\14.39.33519\bin\Hostx86\x86\cl.exe" @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\ModTemplate.dir\Detours\src\disolx86.cpp.s /c D:\ModTemplate\src\Detours\src\disolx86.cpp
<<

CMakeFiles\ModTemplate.dir\Detours\src\disolx64.cpp.obj: CMakeFiles\ModTemplate.dir\flags.make
CMakeFiles\ModTemplate.dir\Detours\src\disolx64.cpp.obj: Detours\src\disolx64.cpp
CMakeFiles\ModTemplate.dir\Detours\src\disolx64.cpp.obj: CMakeFiles\ModTemplate.dir\compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\ModTemplate\src\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/ModTemplate.dir/Detours/src/disolx64.cpp.obj"
	$(CMAKE_COMMAND) -E cmake_cl_compile_depends --dep-file=CMakeFiles\ModTemplate.dir\Detours\src\disolx64.cpp.obj.d --working-dir=D:\ModTemplate\src --filter-prefix="注意: 包含文件:  " -- "D:\visual studio\VC\Tools\MSVC\14.39.33519\bin\Hostx86\x86\cl.exe" @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /showIncludes /FoCMakeFiles\ModTemplate.dir\Detours\src\disolx64.cpp.obj /FdCMakeFiles\ModTemplate.dir\ /FS -c D:\ModTemplate\src\Detours\src\disolx64.cpp
<<

CMakeFiles\ModTemplate.dir\Detours\src\disolx64.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/ModTemplate.dir/Detours/src/disolx64.cpp.i"
	"D:\visual studio\VC\Tools\MSVC\14.39.33519\bin\Hostx86\x86\cl.exe" > CMakeFiles\ModTemplate.dir\Detours\src\disolx64.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\ModTemplate\src\Detours\src\disolx64.cpp
<<

CMakeFiles\ModTemplate.dir\Detours\src\disolx64.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/ModTemplate.dir/Detours/src/disolx64.cpp.s"
	"D:\visual studio\VC\Tools\MSVC\14.39.33519\bin\Hostx86\x86\cl.exe" @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\ModTemplate.dir\Detours\src\disolx64.cpp.s /c D:\ModTemplate\src\Detours\src\disolx64.cpp
<<

CMakeFiles\ModTemplate.dir\Detours\src\disolia64.cpp.obj: CMakeFiles\ModTemplate.dir\flags.make
CMakeFiles\ModTemplate.dir\Detours\src\disolia64.cpp.obj: Detours\src\disolia64.cpp
CMakeFiles\ModTemplate.dir\Detours\src\disolia64.cpp.obj: CMakeFiles\ModTemplate.dir\compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\ModTemplate\src\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/ModTemplate.dir/Detours/src/disolia64.cpp.obj"
	$(CMAKE_COMMAND) -E cmake_cl_compile_depends --dep-file=CMakeFiles\ModTemplate.dir\Detours\src\disolia64.cpp.obj.d --working-dir=D:\ModTemplate\src --filter-prefix="注意: 包含文件:  " -- "D:\visual studio\VC\Tools\MSVC\14.39.33519\bin\Hostx86\x86\cl.exe" @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /showIncludes /FoCMakeFiles\ModTemplate.dir\Detours\src\disolia64.cpp.obj /FdCMakeFiles\ModTemplate.dir\ /FS -c D:\ModTemplate\src\Detours\src\disolia64.cpp
<<

CMakeFiles\ModTemplate.dir\Detours\src\disolia64.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/ModTemplate.dir/Detours/src/disolia64.cpp.i"
	"D:\visual studio\VC\Tools\MSVC\14.39.33519\bin\Hostx86\x86\cl.exe" > CMakeFiles\ModTemplate.dir\Detours\src\disolia64.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\ModTemplate\src\Detours\src\disolia64.cpp
<<

CMakeFiles\ModTemplate.dir\Detours\src\disolia64.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/ModTemplate.dir/Detours/src/disolia64.cpp.s"
	"D:\visual studio\VC\Tools\MSVC\14.39.33519\bin\Hostx86\x86\cl.exe" @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\ModTemplate.dir\Detours\src\disolia64.cpp.s /c D:\ModTemplate\src\Detours\src\disolia64.cpp
<<

CMakeFiles\ModTemplate.dir\Detours\src\disolarm.cpp.obj: CMakeFiles\ModTemplate.dir\flags.make
CMakeFiles\ModTemplate.dir\Detours\src\disolarm.cpp.obj: Detours\src\disolarm.cpp
CMakeFiles\ModTemplate.dir\Detours\src\disolarm.cpp.obj: CMakeFiles\ModTemplate.dir\compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\ModTemplate\src\CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/ModTemplate.dir/Detours/src/disolarm.cpp.obj"
	$(CMAKE_COMMAND) -E cmake_cl_compile_depends --dep-file=CMakeFiles\ModTemplate.dir\Detours\src\disolarm.cpp.obj.d --working-dir=D:\ModTemplate\src --filter-prefix="注意: 包含文件:  " -- "D:\visual studio\VC\Tools\MSVC\14.39.33519\bin\Hostx86\x86\cl.exe" @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /showIncludes /FoCMakeFiles\ModTemplate.dir\Detours\src\disolarm.cpp.obj /FdCMakeFiles\ModTemplate.dir\ /FS -c D:\ModTemplate\src\Detours\src\disolarm.cpp
<<

CMakeFiles\ModTemplate.dir\Detours\src\disolarm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/ModTemplate.dir/Detours/src/disolarm.cpp.i"
	"D:\visual studio\VC\Tools\MSVC\14.39.33519\bin\Hostx86\x86\cl.exe" > CMakeFiles\ModTemplate.dir\Detours\src\disolarm.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\ModTemplate\src\Detours\src\disolarm.cpp
<<

CMakeFiles\ModTemplate.dir\Detours\src\disolarm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/ModTemplate.dir/Detours/src/disolarm.cpp.s"
	"D:\visual studio\VC\Tools\MSVC\14.39.33519\bin\Hostx86\x86\cl.exe" @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\ModTemplate.dir\Detours\src\disolarm.cpp.s /c D:\ModTemplate\src\Detours\src\disolarm.cpp
<<

CMakeFiles\ModTemplate.dir\Detours\src\disolarm64.cpp.obj: CMakeFiles\ModTemplate.dir\flags.make
CMakeFiles\ModTemplate.dir\Detours\src\disolarm64.cpp.obj: Detours\src\disolarm64.cpp
CMakeFiles\ModTemplate.dir\Detours\src\disolarm64.cpp.obj: CMakeFiles\ModTemplate.dir\compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\ModTemplate\src\CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/ModTemplate.dir/Detours/src/disolarm64.cpp.obj"
	$(CMAKE_COMMAND) -E cmake_cl_compile_depends --dep-file=CMakeFiles\ModTemplate.dir\Detours\src\disolarm64.cpp.obj.d --working-dir=D:\ModTemplate\src --filter-prefix="注意: 包含文件:  " -- "D:\visual studio\VC\Tools\MSVC\14.39.33519\bin\Hostx86\x86\cl.exe" @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /showIncludes /FoCMakeFiles\ModTemplate.dir\Detours\src\disolarm64.cpp.obj /FdCMakeFiles\ModTemplate.dir\ /FS -c D:\ModTemplate\src\Detours\src\disolarm64.cpp
<<

CMakeFiles\ModTemplate.dir\Detours\src\disolarm64.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/ModTemplate.dir/Detours/src/disolarm64.cpp.i"
	"D:\visual studio\VC\Tools\MSVC\14.39.33519\bin\Hostx86\x86\cl.exe" > CMakeFiles\ModTemplate.dir\Detours\src\disolarm64.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\ModTemplate\src\Detours\src\disolarm64.cpp
<<

CMakeFiles\ModTemplate.dir\Detours\src\disolarm64.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/ModTemplate.dir/Detours/src/disolarm64.cpp.s"
	"D:\visual studio\VC\Tools\MSVC\14.39.33519\bin\Hostx86\x86\cl.exe" @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\ModTemplate.dir\Detours\src\disolarm64.cpp.s /c D:\ModTemplate\src\Detours\src\disolarm64.cpp
<<

CMakeFiles\ModTemplate.dir\main.cpp.obj: CMakeFiles\ModTemplate.dir\flags.make
CMakeFiles\ModTemplate.dir\main.cpp.obj: main.cpp
CMakeFiles\ModTemplate.dir\main.cpp.obj: CMakeFiles\ModTemplate.dir\compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\ModTemplate\src\CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/ModTemplate.dir/main.cpp.obj"
	$(CMAKE_COMMAND) -E cmake_cl_compile_depends --dep-file=CMakeFiles\ModTemplate.dir\main.cpp.obj.d --working-dir=D:\ModTemplate\src --filter-prefix="注意: 包含文件:  " -- "D:\visual studio\VC\Tools\MSVC\14.39.33519\bin\Hostx86\x86\cl.exe" @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /showIncludes /FoCMakeFiles\ModTemplate.dir\main.cpp.obj /FdCMakeFiles\ModTemplate.dir\ /FS -c D:\ModTemplate\src\main.cpp
<<

CMakeFiles\ModTemplate.dir\main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/ModTemplate.dir/main.cpp.i"
	"D:\visual studio\VC\Tools\MSVC\14.39.33519\bin\Hostx86\x86\cl.exe" > CMakeFiles\ModTemplate.dir\main.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\ModTemplate\src\main.cpp
<<

CMakeFiles\ModTemplate.dir\main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/ModTemplate.dir/main.cpp.s"
	"D:\visual studio\VC\Tools\MSVC\14.39.33519\bin\Hostx86\x86\cl.exe" @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\ModTemplate.dir\main.cpp.s /c D:\ModTemplate\src\main.cpp
<<

CMakeFiles\ModTemplate.dir\version.rc.res: CMakeFiles\ModTemplate.dir\flags.make
CMakeFiles\ModTemplate.dir\version.rc.res: version.rc
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\ModTemplate\src\CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building RC object CMakeFiles/ModTemplate.dir/version.rc.res"
	C:\PROGRA~2\WI3CF2~1\10\bin\100226~1.0\x86\rc.exe $(RC_DEFINES) $(RC_INCLUDES) $(RC_FLAGS) /fo CMakeFiles\ModTemplate.dir\version.rc.res D:\ModTemplate\src\version.rc

# Object files for target ModTemplate
ModTemplate_OBJECTS = \
"CMakeFiles\ModTemplate.dir\Detours\src\detours.cpp.obj" \
"CMakeFiles\ModTemplate.dir\Detours\src\modules.cpp.obj" \
"CMakeFiles\ModTemplate.dir\Detours\src\disasm.cpp.obj" \
"CMakeFiles\ModTemplate.dir\Detours\src\image.cpp.obj" \
"CMakeFiles\ModTemplate.dir\Detours\src\creatwth.cpp.obj" \
"CMakeFiles\ModTemplate.dir\Detours\src\disolx86.cpp.obj" \
"CMakeFiles\ModTemplate.dir\Detours\src\disolx64.cpp.obj" \
"CMakeFiles\ModTemplate.dir\Detours\src\disolia64.cpp.obj" \
"CMakeFiles\ModTemplate.dir\Detours\src\disolarm.cpp.obj" \
"CMakeFiles\ModTemplate.dir\Detours\src\disolarm64.cpp.obj" \
"CMakeFiles\ModTemplate.dir\main.cpp.obj" \
"CMakeFiles\ModTemplate.dir\version.rc.res"

# External object files for target ModTemplate
ModTemplate_EXTERNAL_OBJECTS =

ModTemplate.dll: CMakeFiles\ModTemplate.dir\Detours\src\detours.cpp.obj
ModTemplate.dll: CMakeFiles\ModTemplate.dir\Detours\src\modules.cpp.obj
ModTemplate.dll: CMakeFiles\ModTemplate.dir\Detours\src\disasm.cpp.obj
ModTemplate.dll: CMakeFiles\ModTemplate.dir\Detours\src\image.cpp.obj
ModTemplate.dll: CMakeFiles\ModTemplate.dir\Detours\src\creatwth.cpp.obj
ModTemplate.dll: CMakeFiles\ModTemplate.dir\Detours\src\disolx86.cpp.obj
ModTemplate.dll: CMakeFiles\ModTemplate.dir\Detours\src\disolx64.cpp.obj
ModTemplate.dll: CMakeFiles\ModTemplate.dir\Detours\src\disolia64.cpp.obj
ModTemplate.dll: CMakeFiles\ModTemplate.dir\Detours\src\disolarm.cpp.obj
ModTemplate.dll: CMakeFiles\ModTemplate.dir\Detours\src\disolarm64.cpp.obj
ModTemplate.dll: CMakeFiles\ModTemplate.dir\main.cpp.obj
ModTemplate.dll: CMakeFiles\ModTemplate.dir\version.rc.res
ModTemplate.dll: CMakeFiles\ModTemplate.dir\build.make
ModTemplate.dll: SokuLib\SokuLib.lib
ModTemplate.dll: CMakeFiles\ModTemplate.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=D:\ModTemplate\src\CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Linking CXX shared module ModTemplate.dll"
	D:\cmake\bin\cmake.exe -E vs_link_dll --intdir=CMakeFiles\ModTemplate.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100226~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100226~1.0\x86\mt.exe --manifests -- "D:\visual studio\VC\Tools\MSVC\14.39.33519\bin\Hostx86\x86\link.exe" /nologo @CMakeFiles\ModTemplate.dir\objects1.rsp @<<
 /out:ModTemplate.dll /implib:ModTemplate.lib /pdb:D:\ModTemplate\src\ModTemplate.pdb /dll /version:0.0 /machine:X86 /Brepro /debug /INCREMENTAL   -LIBPATH:D:\ModTemplate\lib  SokuLib\SokuLib.lib shlwapi.lib d3d9.lib d3dx9.lib kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib  
<<

# Rule to build all files generated by this target.
CMakeFiles\ModTemplate.dir\build: ModTemplate.dll
.PHONY : CMakeFiles\ModTemplate.dir\build

CMakeFiles\ModTemplate.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\ModTemplate.dir\cmake_clean.cmake
.PHONY : CMakeFiles\ModTemplate.dir\clean

CMakeFiles\ModTemplate.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" D:\ModTemplate D:\ModTemplate D:\ModTemplate\src D:\ModTemplate\src D:\ModTemplate\src\CMakeFiles\ModTemplate.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles\ModTemplate.dir\depend

