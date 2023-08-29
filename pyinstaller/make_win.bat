@echo off
call ..\.venv\Scripts\activate

del /q .\dist\*
rmdir .\dist

pyinstaller ..\foo.py --onefile --clean

pause
