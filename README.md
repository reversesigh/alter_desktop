# ALTER_desktop  
  
Create an unofficial [ALTER](https://altermail.live/) desktop application by wrapping with [`nativefier`](https://github.com/nativefier/nativefier).  
  
Feel free to message me after installing and logging in to test it out: `az4jnb2ngz`  
  
**A note on the latest version of GNOME** - GNOME users may need to modify their desktop settings to get the System Tray to work, depending on your GNOME version and current settings.  

**A note on Desktop Environments** - Scripts were tested on a customized GNOME 42 on Arch, Fedora, and Ubuntu. Scripts have not been tested on other environments yet (XFCE, KDE, etc.,) but *should* work    
  
**A note on Keplr** - Currently researching possibilities of Keplr integration. At this point Keplr integration is not available.  
  
**A note on Windows/macOS** - `ALTER_desktop` is currently only available for `linux-x64` systems. Versions for Windows and macOS are planned.  
  
**A note on scripts** - For now scripts will place a `.desktop` file in your home directory (`~/.local/share/applications`) and place an ALTER icon in your root space. This was done because I discovered not every system has a `~/.icons` by default. Will work out best methods to include both in $HOME space eventually.  
  
#### Search for ALTER:  
<p align="center">
<img src="ALTER_shell.png">
</P>  
  
#### Find ALTER in your applications list  
<p align="center">
<img src="ALTER_applist.png">
</P>  
  
#### Pin ALTER to your Dash
<p align="center">
<img src="ALTER_dash.png">
</P>  
  
#### Use ALTER on your desktop with ease
<p align="center">
<img src="ALTER_desktop.png">   
</p>  
  
#### Utilize the System Tray to hide ALTER when not in use
<p align="center">
<img src="ALTER_tray.png">
</P>  
  
## snap  
#### linux-x64  
##### Installs `nativefier` using `snap` and wraps ALTER to an "app"
`cd ~`  
`git clone https://github.com/reversesigh/alter_desktop.git`  
`cd alter_desktop`  
`chmod +x snap_install-linux-x64.sh`  
`./snap_install-linux-x64.sh`  
  
## npm  
#### linux-x64  
##### Installs `nativefier` using `npm` and wraps ALTER to an "app"  
`cd ~`  
`git clone https://github.com/reversesigh/alter_desktop.git`  
`cd alter_desktop`  
`chmod +x npm_install-linux-x64.sh`  
`./npm_install-linux-x64.sh` 
