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

# dependencies

sudo eopkg upgrade
sudo eopkg install -y gcc make autoconf binutils kernel-headers xorg-server-devel

# source : http://download.virtualbox.org/virtualbox/5.1.12/
sudo eopkg it -y -c system.devel
sudo eopkg it -y kernel-headers
wget http://download.virtualbox.org/virtualbox/5.1.12/VirtualBox-5.1.12-112440-Linux_amd64.run -O /tmp/virtualbox.run
sudo sh /tmp/virtualbox.run


echo "################################################################"
echo "###################    T H E   E N D      ######################"
echo "################################################################"
