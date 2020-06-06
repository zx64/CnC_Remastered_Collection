# Important Debugging Note

Ensure you start ClientLauncherG.exe with the argument `NO_EVENT_HANDLER` to allow you to attach a debugger.

You can also pass `TIBERIANDAWN` or `REDALERT` to skip the initial prompt.

Recommended Debugging settings in Visual Studio:
![vsdebug](https://i.gyazo.com/ef4b4e549803a4a86a9cadd7b2c89325.png)
* Command: InstanceServerG.exe
* Attach: Yes
