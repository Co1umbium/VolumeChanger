# VolumeChanger
This is a mod for 東方非想天則 / Touhou 12.3 Hisoutensoku which makes it available to change volume in game with modifiable hotkey

Thank [Hagb](https://github.com/Hagb) and [Tstar](https://github.com/Tstar00) for their suggestions and tests.
## Usage
Mod is currently only usable with the SWRSToys loader, place the mod alongside the VolumeChanger.ini config file in a subdirectory of the modules directory, and point to it in the SWRSToys.ini file, similar to other SWRSToys mods.

Hotkey can be customolized by modifying the key in the VolumeChange.ini
> By defalut it will be the 'M' to increase and the 'N' to decrease the BGMvolume

## Build and Compiling
Requires CMake, git and the VisualStudio compiler (MSVC). Both git and cmake needs to be in the PATH environment variable.

All the following commands are to be run inside the visual studio 32bits compiler command prompt (called `x86 Native Tools Command Prompt for VS 20XX` in the start menu), unless stated otherwise.
### Download and initialize it
```
git clone https://github.com/Co1umbium/VolumeChanger
cd VolumeChanger
git submodule init
git submodule update
mkdir build
cd build
cmake .. -G "NMake Makefiles" -DCMAKE_BUILD_TYPE=Release
```
"Release" can also be replaced by "Debug" to build in Debug, which could display debug information in the console.

### And then compile it
running `cmake --build . --target ModTemplate` in the build directory.

## TodoList
 Some kind of UI may be added...

