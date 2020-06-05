@echo off
setlocal
set MODS="%USERPROFILE%\Documents\CnCRemastered\Mods"
if not exist %MODS% goto nomods
set HERE=%~dp0
pushd %MODS%\Red_Alert
echo Creating junction for test mod for Red Alert
mklink /j test %HERE%\Red_Alert\test
popd
pushd %MODS%\Tiberian_Dawn
echo Creating junction for test mod for Tiberian Dawn
mklink /j test %HERE%\Tiberian_Dawn\test
popd

pause
exit /b 0

:nomods
echo Ensure you have run CnC Remastered once first.
pause
exit /b 1
