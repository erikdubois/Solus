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



#sudo eopkg remove-repo Solus
sudo eopkg disable-repo Solus
sudo eopkg add-repo SolusUnstable https://packages.solus-project.com/unstable/eopkg-index.xml.xz
sudo eopkg enable-repo SolusUnstable


# First check out what applications you want to update and 
# include them on this line
# as this changes all the time I have hashtagged it to become comment

sudo eopkg upgrade
#sudo eopkg upgrade peek vccode vlc vscode



#sudo eopkg remove-repo SolusUnstable
sudo eopkg disable-repo SolusUnstable
#sudo eopkg add-repo Solus https://packages.solus-project.com/shannon/eopkg-index.xml.xz
sudo eopkg enable-repo Solus
sudo eopkg upgrade





