#!/bin/bash
############################################################################
# Written to be used on 64 bits computers
# Author 	: 	Erik Dubois
# Website 	: 	http://www.erikdubois.be
############################################################################

# copy/paste the folder i3 in the hidden folder .config
# logoff and logon as i3
# top right there is an icon where you can choose your desktop

# or sudo pisi it -c desktop.i3  but that will only install core i3

sudo eopkg it -y dunst i3 i3blocks i3lock i3status dmenu lxappearance xprop feh terminator
cp -r i3/ ~/.config/
echo "################################################################"
echo "All done"
echo "################################################################"
echo "Log off and log on with i3 selected."
echo "################################################################"
echo "##############    i3wm has been installed ######################"
echo "################################################################"