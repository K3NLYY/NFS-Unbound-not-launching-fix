@echo off
del /s /q "{C:\Users\---\AppData\Local\EALaunchHelper\cache\qmlcache}\*.*"
for /d %%p on ("{C:\Users\---\AppData\Local\EALaunchHelper\cache\qmlcache}\*.*") do rmdir "%%p" /s /q
exit