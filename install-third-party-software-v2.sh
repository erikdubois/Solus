#!/bin/bash
############################################################################
# Written to be used on 64 bits computers
# Author 	: 	Erik Dubois
# Website 	: 	http://www.erikdubois.be
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. AT YOUR OWN RISK.
#
##################################################################################################################

set -e

###############################################################################################

# THIRD PARTY
# https://wiki.solus-project.com/3rdParty


###############################################################################################
# BROWSERS
###############################################################################################

# Google Chrome
sudo eopkg bi -y --ignore-safety https://raw.githubusercontent.com/solus-project/3rd-party/master/network/web/browser/google-chrome-stable/pspec.xml
sudo eopkg it -y google-chrome-*.eopkg;sudo rm google-chrome-*.eopkg

# Google Chrome Beta
sudo eopkg bi -y --ignore-safety https://raw.githubusercontent.com/solus-project/3rd-party/master/network/web/browser/google-chrome-beta/pspec.xml
sudo eopkg it -y google-chrome-*.eopkg;sudo rm google-chrome-*.eopkg

# Google Chrome dev/unstable
sudo eopkg bi -y --ignore-safety https://raw.githubusercontent.com/solus-project/3rd-party/master/network/web/browser/google-chrome-unstable/pspec.xml
sudo eopkg it -y google-chrome-*.eopkg;sudo rm google-chrome-*.eopkg

# Opera
# now in stable




###############################################################################################
# COMMUNICATION
###############################################################################################

# Discord - canary
sudo eopkg bi -y --ignore-safety https://raw.githubusercontent.com/solus-project/3rd-party/master/network/im/discord-canary/pspec.xml
sudo eopkg it -y discord*.eopkg;sudo rm discord*.eopkg

# Franz
sudo eopkg bi -y --ignore-safety https://raw.githubusercontent.com/solus-project/3rd-party/master/network/im/franz/pspec.xml
sudo eopkg it -y franz*.eopkg;sudo rm franz*.eopkg

# Google Talk Browser plugin
sudo eopkg bi -y --ignore-safety https://raw.githubusercontent.com/solus-project/3rd-party/master/network/im/google-talkplugin/pspec.xml
sudo eopkg it -y google-talkplugin*.eopkg;sudo rm google-talkplugin*.eopkg

# Skype for linux alpha
sudo eopkg bi -y --ignore-safety https://raw.githubusercontent.com/solus-project/3rd-party/master/network/im/skype/pspec.xml
sudo eopkg it -y skype*.eopkg;sudo rm *.eopkg

# Slack
sudo eopkg bi -y --ignore-safety https://raw.githubusercontent.com/solus-project/3rd-party/master/network/im/slack-desktop/pspec.xml
sudo eopkg it -y slack-desktop*.eopkg;sudo rm slack-desktop*.eopkg

echo "fixing hardcoded icon"
old="Icon=\/usr\/share\/pixmaps\/slack.png"
new="Icon=slack"
location="/usr/share/applications/slack.desktop"
sudo sed -i s/$old/$new/g $location
echo "Hardcoded icon has been changed!"

# Teamspeak
sudo eopkg bi -y --ignore-safety https://raw.githubusercontent.com/solus-project/3rd-party/master/network/im/teamspeak/pspec.xml
sudo eopkg it -y teamspeak3*.eopkg;sudo rm teamspeak3*.eopkg

# Viber
sudo eopkg bi -y --ignore-safety https://raw.githubusercontent.com/solus-project/3rd-party/master/network/im/viber/pspec.xml
sudo eopkg it -y viber*.eopkg;sudo rm *.eopkg

echo "fixing hardcoded icon"
old="Icon=\/usr\/share\/pixmaps\/viber.png"
new="Icon=viber"
location="/usr/share/applications/viber.desktop"
sudo sed -i s/$old/$new/g $location
echo "Hardcoded icon has been changed!"

###############################################################################################
# MULTIMEDIA
###############################################################################################

# Adobe FLash Player (NPAPI)

sudo eopkg bi -y --ignore-safety https://raw.githubusercontent.com/solus-project/3rd-party/master/multimedia/video/flash-player-npapi/pspec.xml
sudo eopkg it -y flash-player-npapi*.eopkg;sudo rm flash-player-npapi*.eopkg


# Bitwig Studio
sudo eopkg bi -y --ignore-safety https://raw.githubusercontent.com/solus-project/3rd-party/master/multimedia/music/bitwig-studio/pspec.xml
sudo eopkg it -y bitwig-studio*.eopkg;sudo rm bitwig-studio*.eopkg

echo "fixing hardcoded icon"
old="Icon=\/usr\/share\/icons\/hicolor\/scalable\/apps\/bitwig-studio.svg"
new="Icon=bitwig-studio"
location="/usr/share/applications/bitwig-studio.desktop"
sudo sed -i s/$old/$new/g $location
echo "Hardcoded icon has been changed!"


# Pixeluvo
sudo eopkg bi -y --ignore-safety https://raw.githubusercontent.com/solus-project/3rd-party/master/multimedia/graphics/pixeluvo/pspec.xml
sudo eopkg it -y pixeluvo*.eopkg;sudo rm pixeluvo*.eopkg

echo "fixing hardcoded icon"
old="Icon=\/opt\/pixeluvo\/pixeluvo.png"
new="Icon=pixeluvo"
location="/usr/share/applications/pixeluvo.desktop"
sudo sed -i s/$old/$new/g $location
echo "Hardcoded icon has been changed!"


# Plex Media Server
sudo eopkg bi -y --ignore-safety https://raw.githubusercontent.com/solus-project/3rd-party/master/multimedia/video/plexmediaserver/pspec.xml
sudo eopkg it -y plexmediaserver-*.eopkg;sudo rm plexmediaserver-*.eopkg
sudo systemd-tmpfiles --create
sudo systemctl enable plexmediaserver.service
sudo systemctl start plexmediaserver.service

# Sunvox
sudo eopkg bi -y --ignore-safety https://raw.githubusercontent.com/solus-project/3rd-party/master/multimedia/music/sunvox/pspec.xml
sudo eopkg it -y sunvox*.eopkg;sudo rm sunvox*.eopkg

# Spotify
sudo eopkg bi -y --ignore-safety https://raw.githubusercontent.com/solus-project/3rd-party/master/multimedia/music/spotify/pspec.xml
sudo eopkg it -y spotify*.eopkg;sudo rm spotify*.eopkg

###############################################################################################
# NETWORK
###############################################################################################

# Anydesk
sudo eopkg bi -y --ignore-safety https://raw.githubusercontent.com/solus-project/3rd-party/master/network/util/anydesk/pspec.xml
sudo eopkg it -y anydesk*.eopkg;sudo rm anydesk*.eopkg

# Insync
sudo eopkg bi -y --ignore-safety https://raw.githubusercontent.com/solus-project/3rd-party/master/network/download/insync/pspec.xml
sudo eopkg it -y insync*.eopkg;sudo rm insync*.eopkg

# Spideroak
sudo eopkg bi -y --ignore-safety https://raw.githubusercontent.com/solus-project/3rd-party/master/network/download/spideroak/pspec.xml
sudo eopkg it -y spideroak*.eopkg;sudo rm spideroak*.eopkg

# Synology Cloud Station Drive
sudo eopkg bi -y --ignore-safety https://raw.githubusercontent.com/solus-project/3rd-party/master/network/download/synology-cloud-station-drive/pspec.xml
sudo eopkg it -y synology-cloud-station-drive*.eopkg;sudo rm synology-cloud-station-drive*.eopkg

echo "fixing hardcoded icon"
old="Icon=\/opt\/Synology\/CloudStation\/images\/ico_72_cloud_station.png"
new="Icon=ico_72_cloud_station"
location="/usr/share/applications/synology-cloud-station-drive.desktop"
sudo sed -i s/$old/$new/g $location
echo "Hardcoded icon has been changed!"

# Teamviewer
sudo eopkg bi -y --ignore-safety https://raw.githubusercontent.com/solus-project/3rd-party/master/network/util/teamviewer/pspec.xml
sudo eopkg it -y teamviewer*.eopkg;sudo rm teamviewer*.eopkg
sudo systemctl start teamviewerd.service


###############################################################################################
# OFFICE
###############################################################################################

# Mendeley Desktop
sudo eopkg bi -y --ignore-safety https://raw.githubusercontent.com/solus-project/3rd-party/master/office/mendeleydesktop/pspec.xml
sudo eopkg it -y mendeleydesktop*.eopkg;sudo rm mendeleydesktop*.eopkg

# Moneydance
sudo eopkg bi -y --ignore-safety https://raw.githubusercontent.com/solus-project/3rd-party/master/office/moneydance/pspec.xml
sudo eopkg it -y moneydance*.eopkg;sudo rm moneydance*.eopkg

# Scrivener
sudo eopkg bi -y --ignore-safety https://raw.githubusercontent.com/solus-project/3rd-party/master/office/scrivener/pspec.xml
sudo eopkg it -y scrivener*.eopkg;sudo rm scrivener*.eopkg


# WPS office

sudo eopkg bi -y --ignore-safety https://raw.githubusercontent.com/solus-project/3rd-party/master/office/wps-office/pspec.xml
sudo eopkg it -y wps-office*.eopkg;sudo rm wps-office*.eopkg

###############################################################################################
# PROGRAMMING
###############################################################################################

# Android Studio
sudo eopkg bi -y --ignore-safety https://raw.githubusercontent.com/solus-project/3rd-party/master/programming/android-studio/pspec.xml
sudo eopkg it -y android-studio*.eopkg;sudo rm android-studio*.eopkg

echo "fixing hardcoded icon"
old="Icon=\/opt\/android-studio\/bin\/studio.png"
new="Icon=android-studio"
location="/usr/share/applications/android-studio.desktop"
sudo sed -i s/$old/$new/g $location
echo "Hardcoded icon has been changed!"

# CLion
sudo eopkg bi -y --ignore-safety https://raw.githubusercontent.com/solus-project/3rd-party/master/programming/clion/pspec.xml
sudo eopkg it -y clion*.eopkg;sudo rm clion*.eopkg

echo "fixing hardcoded icon"
old="Icon=\/opt\/clion\/bin\/clion.svg"
new="Icon=clion"
location="/usr/share/applications/clion.desktop"
sudo sed -i s/$old/$new/g $location
echo "Hardcoded icon has been changed!"

# Datagrip
sudo eopkg bi -y --ignore-safety https://raw.githubusercontent.com/solus-project/3rd-party/master/programming/datagrip/pspec.xml
sudo eopkg it -y datagrip*.eopkg;sudo rm datagrip*.eopkg

echo "fixing hardcoded icon"
old="Icon=\/opt\/datagrip\/bin\/datagrip.png"
new="Icon=datagrip"
location="/usr/share/applications/datagrip.desktop"
sudo sed -i s/$old/$new/g $location
echo "Hardcoded icon has been changed!"

# Git Kraken
sudo eopkg bi -y --ignore-safety https://raw.githubusercontent.com/solus-project/3rd-party/master/programming/gitkraken/pspec.xml
sudo eopkg it -y gitkraken*.eopkg;sudo rm gitkraken*.eopkg

# IDEA
sudo eopkg bi -y --ignore-safety https://raw.githubusercontent.com/solus-project/3rd-party/master/programming/idea/pspec.xml
sudo eopkg it -y idea*.eopkg;sudo rm idea*.eopkg

echo "fixing hardcoded icon"
old="Icon=\/opt\/idea\/bin\/idea.png"
new="Icon=idea"
location="/usr/share/applications/idea.desktop"
sudo sed -i s/$old/$new/g $location
echo "Hardcoded icon has been changed!"

# PHPStorm
sudo eopkg bi -y --ignore-safety https://raw.githubusercontent.com/solus-project/3rd-party/master/programming/phpstorm/pspec.xml
sudo eopkg it -y phpstorm*.eopkg;sudo rm phpstorm*.eopkg

echo "fixing hardcoded icon"
old="Icon=\/opt\/phpstorm\/bin\/phpstorm.png"
new="Icon=phpstorm"
location="/usr/share/applications/phpstorm.desktop"
sudo sed -i s/$old/$new/g $location
echo "Hardcoded icon has been changed!"

# Pycharm
sudo eopkg bi -y --ignore-safety https://raw.githubusercontent.com/solus-project/3rd-party/master/programming/pycharm/pspec.xml
sudo eopkg it -y pycharm*.eopkg;sudo rm pycharm*.eopkg

echo "fixing hardcoded icon"
old="Icon=\/opt\/pycharm\/bin\/pycharm.png"
new="Icon=pycharm"
location="/usr/share/applications/pycharm.desktop"
sudo sed -i s/$old/$new/g $location
echo "Hardcoded icon has been changed!"

# Rubymine
sudo eopkg bi -y --ignore-safety https://raw.githubusercontent.com/solus-project/3rd-party/master/programming/rubymine/pspec.xml
sudo eopkg it -y rubymine*.eopkg;sudo rm rubymine*.eopkg

echo "fixing hardcoded icon"
old="Icon=\/opt\/rubymine\/bin\/RMlogo.svg"
new="Icon=rubymine"
location="/usr/share/applications/rubymine.desktop"
sudo sed -i s/$old/$new/g $location
echo "Hardcoded icon has been changed!"

# Sublime Text 3
sudo eopkg bi -y --ignore-safety https://raw.githubusercontent.com/solus-project/3rd-party/master/programming/sublime-text-3/pspec.xml
sudo eopkg it -y sublime*.eopkg;sudo rm sublime*.eopkg



###############################################################################################
# SECURITY
###############################################################################################

# Enpass
sudo eopkg bi -y --ignore-safety https://raw.githubusercontent.com/solus-project/3rd-party/master/security/enpass/pspec.xml
sudo eopkg it -y enpass*.eopkg;sudo rm enpass*.eopkg

###############################################################################################
# OTHER
###############################################################################################

# Google Earth
sudo eopkg bi -y --ignore-safety https://raw.githubusercontent.com/solus-project/3rd-party/master/network/web/google-earth/pspec.xml
sudo eopkg it -y google-earth*.eopkg;sudo rm google-earth*.eopkg
