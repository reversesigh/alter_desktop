#!/bin/sh
echo
echo "Installing nativefier via snap"
echo
sudo snap install nativefier
echo
echo "Creating ALTER_desktop"
echo
nativefier --name ALTER --platform linux --arch x64 --width 1634 --height 1355 --tray --disable-dev-tools --single-instance https://app.altermail.live/login
echo
echo "Copying ALTER.desktop to ~/.local/share/applications/"
echo
cp ALTER.desktop $HOME/.local/share/applications/
echo
echo "Copying alter.png to /usr/share/icons/"
echo
sudo cp alter.png /usr/share/icons/alter.png
echo
echo "Creating ALTER_desktop directory"
echo
sudo mkdir /usr/bin/ALTER_desktop
echo
echo "Copying ALTER_desktop to /usr/bin/ALTER_desktop"
echo
sudo cp -r ALTER-linux-x64 /usr/bin/ALTER_desktop/
echo
echo "Removing ALTER-linux-x64 from GitHub directory"
echo
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
echo "ALTER_desktop is currently located at /usr/bin/ALTER_desktop. If you move be sure to edit ALTER.desktop accordingly"
