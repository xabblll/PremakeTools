# Premake5 with CMake generator and scripts

Contains Premake5 binaries, CMake gen, and scripts for platforms.  
Main purpose of this repo is to simplify C/C++(/C#?) projects creation, and avoid Premake and Generator setup on each machine.

*Yes, I'm that lazy*

## Usage
1. Clone repo or add as submodule inside root directory of your project
2. Create premake5.lua file in **your project root** directory
3. Run one of provided scripts. Or write your own

*Each script generates project from premake5.lua file from parent directory*

## TODO
1. Check MacOS script, probably broken
2. Linux support
3. More target build systems scripts maybe

## Authors

[Premake github](https://github.com/premake/premake-core)  
[CMake generator github](https://github.com/Enhex/premake-cmake)
