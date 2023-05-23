adb shell su
rem set uid=
rem for /f "delims=" %%a in ('adb -s devicename shell "su 0 id -u 2>/dev/null"') do set uid=%%a
rem echo %uid%