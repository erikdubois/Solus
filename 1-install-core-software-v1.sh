#!/bin/bash
set -e
##################################################################################################################
# Written to be used on 64 bits computers
# Author 	: 	Erik Dubois
# Website 	: 	http://www.erikdubois.be
##################################################################################################################
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################

#software from 'normal' repositories

sudo eopkg install -y atom brackets bleachbit cantarell-fonts catfish clipit cmatrix cool-retro-term evince evolution 
sudo eopkg install -y font-manager font-awesome-ttf font-ubuntu-ttf
sudo eopkg install -y focuswriter geary galculator gcolor3 gconf gimp glances gnome-disk-utility gnome-tweak-tool
sudo eopkg install -y gparted gradio grub-customizer htop inkscape meld nautilus-actions nautilus-dropbox neofetch noto-sans-ttf opera-stable peek plank redshift screenfetch scrot
sudo eopkg install -y simplescreenrecorder source-code-pro telegram variety vivaldi-snapshot vivaldi-stable vlc vscode xkill 

#sudo eopkg install -y darktable geany hexchat pidgin tilda
###############################################################################################

# zip/unzip

sudo eopkg install -y p7zip cabextract

echo "################################################################"
echo "###################    core software installed  ################"
echo "################################################################"

