#!/bin/bash
sudo snap install nativefier
nativefier --name ALTER --platform linux --arch x64 --width 1634 --height 1355 --tray --disable-dev-tools --single-instance https://app.altermail.live/login
cp ALTER.desktop $HOME/.local/share/applications/
cp $HOME/alter_files/alter_desktop/alter.png ~/.icons/alter.png
sudo cp -r $HOME/alter_files/alter_desktop/ALTER-linux-x64 /usr/local/bin/
rm -rf ALTER-linux-x64
