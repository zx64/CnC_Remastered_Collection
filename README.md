# Getting Started

You'll need Visual Studio 2019 with the C++ toolchain installed as well as the MFC libraries.

Ensure you've run the game at least once to create various profile directories.

You'll probably want to configure the game to run in a window and turn off "Constrain Mouse Cursor To Game Window" for easier switching between the game and Visual Studio.

Open CnCRemastered.sln in Visual Studio 2019 and build.

(WIP) Run `mods/make_junctions.bat` to junction the build output directories into your game's Mods directory.

Next time you run the game, you'll see the new mods in the Mods tab of the Options menu.

# Debugging Notes

## Command line arguments

Ensure you start ClientLauncherG.exe with the argument `NO_EVENT_HANDLER` to allow you to attach a debugger.
You can also add `TIBERIANDAWN` or `REDALERT` to skip the initial prompt.

## Recommended Debugging settings in Visual Studio:
![vsdebug](https://i.gyazo.com/ef4b4e549803a4a86a9cadd7b2c89325.png)
* Command: InstanceServerG.exe
* Attach: Yes
