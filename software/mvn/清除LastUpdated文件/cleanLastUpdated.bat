@echo off
rem create by chen
  
set REPOSITORY_PATH=E:\java_set\repository
rem ��������...
for /f "delims=" %%i in ('dir /b /s "%REPOSITORY_PATH%\*lastUpdated*"') do (
    echo %%i
    del /s /q "%%i"
)
rem �������
pause