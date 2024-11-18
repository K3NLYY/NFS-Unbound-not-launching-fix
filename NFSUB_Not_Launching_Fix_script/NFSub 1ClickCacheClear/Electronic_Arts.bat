@echo off
del /s /q "{C:\Users\---\AppData\Local\Electronic Arts\EA Desktop\IGOCache}\*.*"
for /d %%p on ("{C:\Users\---\AppData\Local\Electronic Arts\EA Desktop\IGOCache}\*.*") do rmdir "%%p" /s /q
exit