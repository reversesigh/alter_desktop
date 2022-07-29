#!/bin/sh
sudo npm install nativefier
nativefier --name ALTER --platform linux --arch x64 --width 1634 --height 1355 --tray --disable-dev-tools --single-instance https://app.altermail.live/login
cp ALTER.desktop $HOME/.local/share/applications/
sudo cp alter.png /usr/share/icons/alter.png
sudo cp -r ALTER-linux-x64 /usr/local/bin/
rm -rf ALTER-linux-x64
echo
echo "================================================================================================"
echo
echo "ALTER_desktop is an unofficial nativefier application and not affiliated with the ALTER team "
echo
echo "Please feel free to leave any feedback to james@scrtnetwork.co or kusanagi.2029@protonmail.com"
echo
echo "You can also send me a message on ALTER @ az4jnb2ngz "
echo
echo "https://reversesigh.info - https://github.com/reversesigh"
echo
