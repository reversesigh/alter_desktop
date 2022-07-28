npm install nativefier &&

mkdir $HOME/NativeApps &&
cd $HOME/NativeApps &&

nativefier --name ALTER --platform linux --arch x64 --width 1634 --height 1355 --tray --disable-dev-tools --single-instance https://app.altermail.live/login &&

cp ALTER.dekstop $HOME/.local/share/applications/ &&

cp alter.png ~/.icons/alter.png &&
