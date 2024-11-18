@echo off
del /s /q "{C:\Users\---\AppData\Local\Link2EA\cache\qmlcache\}*.*"
for /d %%p on ("{C:\Users\---\AppData\Local\Link2EA\cache\qmlcache\}*.*") do rmdir "%%p" /s /q
exit