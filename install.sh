#!/bin/bash
wget http://download-euro.oldapps.com/IDM/idman505.exe
echo "Please close idm after install"
echo "For this just click on the icon on the top right idm then on exit"
WINEPREFIX="$HOME/.idm" WINARCH=win32 wine idman505.exe
sudo mkdir -p /opt/idm
sudo cp -R $HOME/.idm/* /opt/idm
sudo wget https://raw.github.com/andykimpe/idmforlinux/master/idman -q -O /usr/bin/idman
sudo chmod +x /usr/bin/idman
echo "install flashgot"
echo "Please restart firefox after install"
sudo rm -f /usr/local/sbin/install-mozilla-addon /usr/sbin/install-mozilla-addon
sudo wget -q -O /usr/sbin/install-mozilla-addon https://raw.github.com/andykimpe/idmforlinux/master/install-mozilla-addon
sudo chmod +x /usr/sbin/install-mozilla-addon
sudo mkdir -p /usr/local/sbin/
sudo ln -s /usr/sbin/install-mozilla-addon /usr/local/sbin/install-mozilla-addon
install-mozilla-addon https://addons.mozilla.org/firefox/downloads/latest/220/addon-220-latest.xpi > /dev/null 2>&1
killall firefox > /dev/null 2>&1
killall firefox-trunk > /dev/null 2>&1
echo "IDM finish install"
echo "for ingrate idm on flashgot"
echo "Please use /usr/bin/idman"
echo "parameter [URl]"
