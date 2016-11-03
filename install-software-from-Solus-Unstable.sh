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
############################################################################
# Author 	: 	Erik Dubois
# Website 	: 	http://www.erikdubois.be
############################################################################
# More from Erik Dubois
#
# Aurora conky and all its components are installed via an other script
# at http://sourceforge.net/projects/auroraconkytheme/
# Explanation on the use of this theme can be found at 
# http://erikdubois.be/
#
# Sardi icons can be found at
# http://sourceforge.net/projects/sardi/
#
# Yltra flat icons can be found at 
# https://github.com/erikdubois/yltra-flat-icon-theme
############################################################################
#
# the option -y has been added. It will autoinstall all. Omit if you do not want that.
#
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


#sudo eopkg upgrade peek vccode vlc vscode



#sudo eopkg remove-repo SolusUnstable
sudo eopkg disable-repo SolusUnstable
#sudo eopkg add-repo Solus https://packages.solus-project.com/shannon/eopkg-index.xml.xz
sudo eopkg enable-repo Solus
sudo eopkg upgrade





