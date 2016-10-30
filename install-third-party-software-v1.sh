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
# Surfn
# Colourfull and playfull icons
# https://github.com/erikdubois/Surfn
#
# Check out the github - many more scripts for automatic installation of Linux Systems.
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
# BROWSERS
###############################################################################################

# Google Chrome
sudo eopkg bi --ignore-safety https://raw.githubusercontent.com/solus-project/3rd-party/master/network/web/browser/google-chrome-stable/pspec.xml
sudo eopkg it -y google-chrome-*.eopkg;sudo rm google-chrome-*.eopkg

# Vivaldi
sudo eopkg bi --ignore-safety https://raw.githubusercontent.com/solus-project/3rd-party/master/network/web/browser/vivaldi-stable/pspec.xml
sudo eopkg it -y vivaldi*.eopkg;sudo rm *.eopkg

# Opera
sudo eopkg bi --ignore-safety https://raw.githubusercontent.com/solus-project/3rd-party/master/network/web/browser/opera-stable/pspec.xml
sudo eopkg it -y opera*.eopkg;sudo rm opera*.eopkg

###############################################################################################
# COMMUNICATION
###############################################################################################

# Discord - canary
sudo eopkg bi --ignore-safety https://raw.githubusercontent.com/solus-project/3rd-party/master/network/im/discord-canary/pspec.xml
sudo eopkg it -y discord*.eopkg;sudo rm discord*.eopkg

# Franz
sudo eopkg bi --ignore-safety https://raw.githubusercontent.com/solus-project/3rd-party/master/network/im/franz/pspec.xml
sudo eopkg it -y franz*.eopkg;sudo rm franz*.eopkg

# Skype for linux alpha
sudo eopkg bi --ignore-safety https://raw.githubusercontent.com/solus-project/3rd-party/master/network/im/skype/pspec.xml
sudo eopkg it -y skype*.eopkg;sudo rm *.eopkg

# Slack
sudo eopkg bi --ignore-safety https://raw.githubusercontent.com/solus-project/3rd-party/master/network/im/slack-desktop/pspec.xml
sudo eopkg it slack-desktop*.eopkg;sudo rm slack-desktop*.eopkg

# Franz
sudo eopkg bi --ignore-safety https://raw.githubusercontent.com/solus-project/3rd-party/master/network/im/franz/pspec.xml
sudo eopkg it -y franz*.eopkg;sudo rm franz*.eopkg

###############################################################################################
# MULTIMEDIA
###############################################################################################

# Spotify
sudo eopkg bi --ignore-safety https://raw.githubusercontent.com/solus-project/3rd-party/master/multimedia/music/spotify/pspec.xml
sudo eopkg it -y spotify*.eopkg;sudo rm spotify*.eopkg

###############################################################################################
# NETWORK
###############################################################################################

# Teamviewer
sudo eopkg bi --ignore-safety https://raw.githubusercontent.com/solus-project/3rd-party/master/network/util/teamviewer/pspec.xml
sudo eopkg it -y teamviewer*.eopkg;sudo rm teamviewer*.eopkg
sudo systemctl start teamviewerd.service

###############################################################################################
# OFFICE
###############################################################################################

# WPS office

sudo eopkg bi --ignore-safety https://raw.githubusercontent.com/solus-project/3rd-party/master/office/wps-office/pspec.xml
sudo eopkg it -y wps-office*.eopkg;sudo rm wps-office*.eopkg

###############################################################################################
# PROGRAMMING
###############################################################################################

# Git Kraken
sudo eopkg bi --ignore-safety https://raw.githubusercontent.com/solus-project/3rd-party/master/programming/gitkraken/pspec.xml
sudo eopkg it -y gitkraken*.eopkg;sudo rm gitkraken*.eopkg

# IDEA
sudo eopkg bi --ignore-safety https://raw.githubusercontent.com/solus-project/3rd-party/master/programming/idea/pspec.xml
sudo eopkg it -y idea*.eopkg;sudo rm idea*.eopkg

# Pycharm
sudo eopkg bi --ignore-safety https://raw.githubusercontent.com/solus-project/3rd-party/master/programming/pycharm/pspec.xml
sudo eopkg it -y pycharm*.eopkg;sudo rm pycharm*.eopkg

# Sublime Text 3
sudo eopkg bi --ignore-safety https://raw.githubusercontent.com/solus-project/3rd-party/master/programming/sublime-text-3/pspec.xml
sudo eopkg it -y sublime*.eopkg;sudo rm sublime*.eopkg

###############################################################################################
# SECURITY
###############################################################################################

###############################################################################################
# OTHER
###############################################################################################


