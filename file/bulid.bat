@echo off
title .py to .exe
cls 
echo Make your python program app.py
echo This will install pyinstaller
pause
echo Installing...
pip install pyinstaller

pyinstaller app.py 
cls
