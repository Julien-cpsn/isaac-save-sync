@echo off
set "isaacPath=%cd%"
cd /d %1
git pull --strategy-option theirs
cd /d %isaacPath%
start /wait isaac-ng.exe
cd /d %1
set "currentTime=%time%"
git add -A
git commit -m "%currentTime%"
git push
