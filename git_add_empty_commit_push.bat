@echo off
cd /d %~dp0
git add .
git commit --allow-empty-message -m ""
git push
pause
