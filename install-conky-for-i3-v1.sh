#!/bin/bash
############################################################################
# Written to be used on 64 bits computers
# Author 	: 	Erik Dubois
# Website 	: 	http://www.erikdubois.be
############################################################################


sudo eopkg it -y conky lm_sensors
cd i3/conky-font
font-manager -i StyleBats_CleanCut.ttf


echo "################################################################"
echo "################    conky and lm_sensors  ######################"
echo "################################################################"