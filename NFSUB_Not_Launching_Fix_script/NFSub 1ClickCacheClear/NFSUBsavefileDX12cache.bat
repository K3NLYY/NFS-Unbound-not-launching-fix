@echo off
del /s /q "{C:\Users\---\Documents\Need For Speed(TM) Unbound\cache}\*.PcDx12*"
for /d %%p on ("{C:\Users\---\Documents\Need For Speed(TM) Unbound\cache}\*.PcDx12*") do rmdir "%%p" /s /q
exit