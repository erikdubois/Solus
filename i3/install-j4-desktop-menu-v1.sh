#!/bin/bash

############################################################################
# Written to be used on 64 bits computers
# Author 	: 	Erik Dubois
# Website 	: 	http://www.erikdubois.be
############################################################################
##################################################################################################################
# Written to be used on 64 bits computers
# Author 	: 	Erik Dubois
# Website 	: 	http://www.erikdubois.be


git clone https://github.com/enkore/j4-dmenu-desktop.git /tmp/j4-dmenu-desktop
cd /tmp/j4-dmenu-desktop
sudo eopkg it -c system.devel -y
#sudo eopkg it -y cmake
cmake .
make
sudo make install 

echo "j4-dmenu-desktop has been installed"