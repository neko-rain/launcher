#!/bin/bash

cd /home/cpi/launcher 
feh --bg-center /home/cpi/launcher/sys.py/gameshell/wallpaper/updating.png
git pull
git reset --hard $1
git submodule init
git submodule update
#cd ~/apps/Menu && git pull origin gcores && cd -
rm ~/.apps_menu_updated

feh --bg-center /home/cpi/launcher/sys.py/gameshell/wallpaper/loading.png 
./load.sh

