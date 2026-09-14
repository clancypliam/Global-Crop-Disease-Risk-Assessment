@echo off
:: This automatically finds whatever folder this script is sitting in!
cd /d "%~dp0"
start "" "http://localhost:8888/tree"
python -m notebook
pause
