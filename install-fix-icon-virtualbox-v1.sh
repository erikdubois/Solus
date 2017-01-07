#!/bin/bash
#
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

sudo mv /opt/VirtualBox/icons/ /opt/VirtualBox/icons-erik
sudo mv /opt/VirtualBox/VBox.png /opt/VirtualBox/VBox-erik.png
sudo find /usr/share/icons/hicolor/ -name virtualbox.png  -delete
sudo find /usr/share/icons/hicolor/ -name virtualbox.svg  -delete
#sudo find /usr/share/icons/hicolor/ -name virtualbox-*.png -type f -delete
#sudo find /usr/share/icons/hicolor/ -name virtualbox-*.svg -type f -delete


echo "################################################################"
echo "###################    T H E   E N D      ######################"
echo "################################################################"
