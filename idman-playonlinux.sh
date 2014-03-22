#!/bin/bash
if [ "$1" "" ]; then
WINEPREFIX="$HOME/.PlayOnLinux/wineprefix/idm/" "$HOME/.PlayOnLinux/wine/linux-x86/1.7.14/bin/wine" /opt/idm/bin/wine "C:/Program Files/Internet Download Manager/IDMan.exe"
else
WINEPREFIX="$HOME/.PlayOnLinux/wineprefix/idm/" "$HOME/.PlayOnLinux/wine/linux-x86/1.7.14/bin/wine" "C:/Program Files/Internet Download Manager/IDMan.exe" /d $1
fi
