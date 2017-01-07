#!/bin/bash 

############################################################################
# Written to be used on 64 bits computers
# Author 	: 	Erik Dubois
# Website 	: 	http://www.erikdubois.be
############################################################################
############################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. AT YOUR OWN RISK.
#
############################################################################


# Found conky here
# https://git.solus-project.com/packages/conky/

wget https://git.solus-project.com/packages/conky/snapshot/conky-1.10.6-10.tar.gz -O /tmp/conky.tar.gz
cd /tmp
mkdir /tmp/conky
tar -xf /tmp/conky.tar.gz -C /tmp/conky --strip-components=1
cd conky

# More info solbuild
# https://github.com/solus-project/solbuild

# updating
sudo eopkg up
# installing solbuild
sudo eopkg it solbuild
# initialising the root
sudo solbuild init -u
# updating the image
sudo solbuild update
# build specific package
sudo solbuild build
# Build a specific path
# sudo solbuild build ../mypackages/package.yml
sudo eopkg it conky-1.10.6-10-1-x86_64.eopkg
# saving the eopkg to /var/cache/eopkg/packages
sudo cp /tmp/conky/conky-1.10.6-10-1-x86_64.eopkg /var/cache/eopkg/packages


echo "################################################################"
echo "################   conky 1.10 installed   ######################"
echo "################################################################"




