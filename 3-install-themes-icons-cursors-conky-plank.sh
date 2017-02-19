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

#themes
sudo eopkg install -y vertex-gtk-theme
sudo eopkg install -y arc-gtk-theme arc-plank-theme
sudo eopkg install -y numix-icon-theme-circle numix-gtk-theme
sudo eopkg install -y paper-icon-theme paper-gtk-theme
sudo eopkg install -y oranchelo-icon-theme
sudo eopkg install -y evopop-gtk-theme


# Conky Aureola

sh conky-aureola-v3.sh

###############################################################################################

# Sardi-extra icons

sh icons-sardi-extra-v4.sh

###############################################################################################

# Sardi icons

sh icons-sardi-v3.sh

###############################################################################################

# Surfn icons

sh icons-surfn-v4.sh

###############################################################################################

# Arc theme

sh install-gtk-arc-theme-red-v1.sh

#############################################################################################

# Arc flatabulous theme

sh install-arc-flatabulous-theme-v1.sh

#############################################################################################

# Plank themes

sh plank-themes-v2.sh

###############################################################################################

# Arc themes

sh theme-arc-colora-folder-v1.sh

###############################################################################################




echo "################################################################"
echo "#############       eye candy software         #################"
echo "################################################################"

