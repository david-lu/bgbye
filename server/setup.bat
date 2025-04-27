REM Run setup.sh in WSL
ubuntu run bash -ic "cd '$(wsl wslpath $PWD)' && exec bash"