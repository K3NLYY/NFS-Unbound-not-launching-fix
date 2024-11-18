@echo off
del /s /q "{C:\Users\---\AppData\Local\EADesktop\cache\qmlcache}\*.*"
for /d %%p on ("{C:\Users\---\AppData\Local\EADesktop\cache\qmlcache}\*.*") do rmdir "%%p" /s /q
exit