@echo off
echo ===================Starting GUI===================
echo ==================================================

call zConfig.bat

zStartGUI.bat "C:\Program Files\Java\jre1.8.0_60\bin\java.exe" %ServerIP% %HandlingPort%
