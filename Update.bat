timeout /t 2
start /wait "Update HSA-OBS" "PortableGit/bin/sh.exe" -c "git fetch origin master"
start /wait "Update HSA-OBS" "PortableGit/bin/sh.exe" -c "git reset --hard origin/master"
timeout /t 2
start "" "scripts/deletedirUpdate.bat"