@echo off
call ..\tools\build.bat viocrypt.sln "Win8 Win8.1 Win10" %*
if errorlevel 1 goto :eof
call ..\tools\build.bat sys\viocrypt.vcxproj "Win10_SDV" %*
