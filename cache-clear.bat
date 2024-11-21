@echo off
echo This script will delete cache from EA apps.
echo Author doesn't take any responsibility for any damages caused.
echo Press Y if you want to continue else N to exit.
CHOICE /N /C:yn
if %errorlevel%==1 ( goto :delete ) else exit

:delete
:: Deleting the Cache Files
echo please wait deleting cache...
del %localappdata%\EADesktop\cache\qmlcache\*.*
del %localappdata%\EALaunchHelper\cache\qmlcache\*.*
del "%localappdata%\Electronic Arts\EA Desktop\IGOCache"
del %localappdata%\Link2EA\cache\qmlcache\*.*
del "%USERPROFILE%\documents\Need For Speed(TM) Unbound\cache\*.PcDx12*"

echo.
echo cache has been cleared downloading EA installer...
set eaLink= "https://origin-a.akamaihd.net/EA-Desktop-Client-Download/installer-releases/EAappInstaller.exe"
powershell -Command "(New-Object Net.WebClient).DownloadFile('%eaLink%', 'EAappInstaller.exe')"

echo.
echo Once the Installer is launched you will be prompted to repair the launcher.
echo just repair it and you are good to go.
echo .

start EAappInstaller.exe

echo press any key to exit.
pause > nul 
exit
