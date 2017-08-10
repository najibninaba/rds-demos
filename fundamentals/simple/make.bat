@echo off

IF %1==clean goto :clean

IF %1==data goto :data

IF %1==run goto :run

:clean
echo Cleaning up...
git reset --hard
git clean -xdf
exit /b

:data
python get-data.py
exit /b

:run
jupyter-notebook
exit /b

:eof
