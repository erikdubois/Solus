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
##################################################################################################################
# Written to be used on 64 bits computers
# Author 	: 	Erik Dubois
# Website 	: 	http://www.erikdubois.be
##################################################################################################################
# 
# More from Erik Dubois
#
# Aurora Conky
# at http://sourceforge.net/projects/auroraconkytheme/
# Explanation on the use of this theme can be found at 
# http://erikdubois.be/category/linux/aurora-conky/
# 
# Aureola Conky
# Collections of nice conky's with lua syntax
# https://github.com/erikdubois/Aureola
#
# Sardi icons
# Many different styles of icons from colourfull, monochrome, white, circle
# https://sourceforge.net/projects/sardi/
#
# Super Ultra Flat Numix Remix
# Colourfull and playfull icons
# https://github.com/erikdubois/Super-Ultra-Flat-Numix-Remix
#
# Check out the github - many more scripts for automatic installation of Linux Systems.
#
#
#
#
#
##################################################################################################################
# If the option -y has been added. It will autoinstall all. Omit if you do not want that.
##################################################################################################################
#
#
#
#
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. AT YOUR OWN RISK.
#
##################################################################################################################



###############################################################################################

# THIRD PARTY
# https://wiki.solus-project.com/3rdParty


###############################################################################################

# Spotify

#sudo eopkg install spotify -y

sudo eopkg bi --ignore-safety https://raw.githubusercontent.com/solus-project/3rd-party/master/multimedia/music/spotify/pspec.xml
sudo eopkg it spotify*.eopkg;sudo rm spotify*.eopkg


###############################################################################################

# Google Chrome

#sudo eopkg install google-chrome-stable -y

sudo eopkg bi --ignore-safety https://raw.githubusercontent.com/solus-project/3rd-party/master/network/web/browser/google-chrome-stable/pspec.xml
sudo eopkg it google-chrome-*.eopkg;sudo rm google-chrome-*.eopkg

###############################################################################################

# Sublime

#sudo eopkg install sublime-text-3 -y

sudo eopkg bi --ignore-safety https://raw.githubusercontent.com/solus-project/3rd-party/master/programming/sublime-text-3/pspec.xml
sudo eopkg it sublime*.eopkg;sudo rm sublime*.eopkg

###############################################################################################

# Teamviewer

sudo eopkg bi --ignore-safety https://raw.githubusercontent.com/solus-project/3rd-party/master/network/util/teamviewer/pspec.xml
sudo eopkg it teamviewer*.eopkg;sudo rm teamviewer*.eopkg
sudo systemctl start teamviewerd.service

###############################################################################################

# Skype

sudo eopkg bi --ignore-safety https://raw.githubusercontent.com/solus-project/3rd-party/master/network/im/skype/pspec.xml
sudo eopkg it skype*.eopkg;sudo rm *.eopkg

###############################################################################################







#software from 'normal' repositories

sudo eopkg install -y evolution font-manager focuswriter geary 
sudo eopkg install -y glances gparted inkscape plank screenfetch scrot
#sudo eopkg install -y nautilus-dropbox
sudo eopkg install -y variety vlc    

###############################################################################################

#themes
sudo eopkg install -y vertex-gtk-theme 

###############################################################################################
# needed for variety to work

sudo eopkg it -c system.devel -y

