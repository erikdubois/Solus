#!/bin/bash 
############################################################################
# Written to be used on 64 bits computers
# Author 	: 	Erik Dubois
# Website 	: 	http://www.erikdubois.be
############################################################################
#
#                                       
#                  e         e      
#                eee       ee       
#               eeee     eee        
#           wwwwwwwwweeeeee         
#        wwwwwwwwwwwwwwweee         
#      wwwwwwwwwwwwwwwwwwweeeeeeee  
#     wwwww     eeeeewwwwwweeee     
#    www          eeeewwwwwwe       
#    ww             eewwwwww        
#    w                 wwwww        
#                      wwwww       
#                     wwwww      
#                    wwwww         
#                   wwww           
#                  wwww            
#                wwww              
#              www                 
#             ww                                            
#
#
#======================================================================================
#                               aurora
# Date    : 07/07/2016
# Author  : Erik Dubois at http://www.erikdubois.be
# Version : v3.0.4
# License : Distributed under the terms of GNU GPL version 2 or later
# 
#=============================================================================

##############################################################################
#############################      S O L U S      ############################
##############################################################################


echo "Installing conky and the required packages"
echo "----------------------------------------------------------------------"
echo 'Purpose 	: automatisation of installation'
echo "Author 	: Erik Dubois"
echo "Use 		: at own risk and with fun"
echo "----------------------------------------------------------------------"
echo "----------------------------------------------------------------------"
echo "Creation Date 	: 	05/0/2016"
echo "Version 			:	v3.0.4 "
echo
echo
echo "This script will install conky,conkymanager,"
echo "sensory input and harddisk temperature etc"
echo "you will NEED these"
echo "some of the functionality depends on it"
echo "More information on http://conky.sourceforge.net/"
echo "More information on http://erikdubois.be"
echo "----------------------------------------------------------------------"
echo "Overview of packages"
echo "----------------------------------------------------------------------"
echo "CURL"
echo "CURL - Get a file from an HTTP, HTTPS or FTP server"
echo "curl is a client to get files from servers using any of the supported"
echo "protocols." 
echo "----------------------------------------------------------------------"
echo "LM-SENSORS"
echo "utilities to read temperature/voltage/fan sensors"
echo "Lm-sensors is a hardware health monitoring package for Linux." 
echo "----------------------------------------------------------------------"
echo "HDDTEMP"
echo "hard drive temperature monitoring utility"
echo "The hddtemp program monitors and reports the temperature"
echo "----------------------------------------------------------------------"
echo "DMIDECODE"
echo "To be able to read out what motherboardname you have."
echo "----------------------------------------------------------------------"
echo "TRANSMISSION-CLI"
echo "To be able to read out what torrent downloads you have."
echo "----------------------------------------------------------------------"
echo "SPOTIFY"
echo "For the music you love. Or else no widget"
echo "----------------------------------------------------------------------"
echo "SMART MONITOR TOOLS"
echo "To read out various information on your harddisk"
echo "----------------------------------------------------------------------"
echo "LAST BUT NOT LEASE CONKY AND THE CONKY MANAGER"
echo "----------------------------------------------------------------------"
echo "Conky is a tool to monitor various parts in your computer."
echo "----------------------------------------------------------------------"

echo "Following programs are not yet in Solus"
echo "- hddtemp"
echo "- smartmontools"
echo "- transmission-cli"


sudo eopkg install -y lm_sensors dmidecode curl transmission
sudo eopkg install -y conky conky-manager rsync
sudo eopkg upgrade conky -y

echo "Hidden folder conky is created if it is not there"
[ -d "~/.conky" ] || mkdir -p $HOME/".conky"
echo "----------------------------------------------------------------------"
echo "CONKY IS INSTALLED WITH ALL ITS COMPONENTS"
echo "----------------------------------------------------------------------"
echo "ALMOST THERE"
echo "----------------------------------------------------------------------"
sudo sensors-detect
echo "----------------------------------------------------------------------"
echo "SENSORS-DETECT DONE"
echo "SOME CHANGES MUST BE MADE MANUALLY E.G. fill in your gmail account settings"
echo "THE INSTALL FILE IS THERE TO HELP"
echo "----------------------------------------------------------------------"
echo "DONE DONE DONE DONE DONE DONE DONE DONE DONE DONE DONE DONE DONE DONE"
