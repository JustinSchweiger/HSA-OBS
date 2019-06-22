timeout /t 2
start "" "PortableGit/bin/sh.exe" -c "git fetch --all && git reset --hard origin/master"