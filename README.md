# Building

Open CnCRemastered.sln in Visual Studio 2019 and build.


# Using the build output

Ensure you've run the game at least once

(WIP) Run `mods/make_junctions.bat` to junction the build output directories into your game's Mods directory.


# Debugging Notes

## Command line arguments

Ensure you start ClientLauncherG.exe with the argument `NO_EVENT_HANDLER` to allow you to attach a debugger.
You can also add `TIBERIANDAWN` or `REDALERT` to skip the initial prompt.

## Recommended Debugging settings in Visual Studio:
![vsdebug](https://i.gyazo.com/ef4b4e549803a4a86a9cadd7b2c89325.png)
* Command: InstanceServerG.exe
* Attach: Yes
