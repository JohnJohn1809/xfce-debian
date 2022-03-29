#!/bin/sh

# Make Folders

mkdir -p $HOME/.config/
mkdir -p $HOME/.var/app/
mkdir -p $HOME/.local/share/applications/
sudo mkdir /root/.config/

mkdir $HOME/Downloads/Mega
mkdir $HOME/Downloads/ClipGrab
mkdir $HOME/Downloads/4kstogram
mkdir $HOME/Downloads/4kvideodownloader
mkdir $HOME/Downloads/Warpinator
mkdir $HOME/Downloads/Telegram
mkdir $HOME/Downloads/Random
mkdir $HOME/Pictures/Screenshots
mkdir $HOME/.local/share/Cockatrice/

# All

cp -R $HOME/xfce-debian/config/mobile/user01/home/* "$HOME/"

cp -R $HOME/xfce-debian/config/mobile/user01/home/.config/* "$HOME/.config/"

cp -R $HOME/xfce-debian/config/mobile/user01/home/.local/share/applications/* "$HOME/.local/share/applications/"

sudo cp -R $HOME/xfce-debian/config/mobile/etc/* "/etc/"

sudo cp -R $HOME/xfce-debian/config/mobile/etc/default/* "/etc/default/"

# Make AppImage Executable

cd $HOME/applications/appimage/audacity/

chmod +x audacity.appimage

cd $HOME/applications/appimage/clipgrab/

chmod +x clipgrab.appimage

cd $HOME/applications/appimage/keepassxc/

chmod +x keepassxc.appimage

# Make Shortcut Executable

cd $HOME/.local/share/applications/

chmod +x 4kstogram.desktop 4kvideodownloader.desktop audacity.desktop clipgrab.desktop keepassxc.desktop

cd $HOME/scripts/

chmod +x clean.sh upgrade.sh
