#!/bin/sh
sudo git stash push --include-untracked
sudo git stash drop
sudo git pull origin endgame
cd ./sp/src
sudo chmod -R +x devtools/*
sudo chmod -R +x devtools/bin
sudo chmod -R +x devtools/bin/linux
sudo chmod +x createfirefightreloadedproject_mod
sudo bash createfirefightreloadedproject_mod
sudo make -f firefight_mod.mak clean
sudo make -f firefight_mod.mak
