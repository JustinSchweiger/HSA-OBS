@echo off
echo  --------------------------------------------------------
echo  Checking for Updates ....
echo  --------------------------------------------------------
timeout /t 3
start "" "PortableGit/bin/sh.exe" -c "git fetch --all && git reset --hard origin/master"
echo  --------------------------------------------------------
echo  Starte OBS ....
echo  --------------------------------------------------------
cd bin/64bit
start obs64.exe
exit 0