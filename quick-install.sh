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



sh icons-sardi-v1.sh
sh icons-sardi-extra-v2.sh
sh icons-surfn-v2.sh

sh install-minecraft-v1.sh

sh install-all-needed-software-v1.sh
sh install-third-party-software-v1.sh
sh plank-themes-v2.sh

sh install-zsh-for-solus-v1.sh
echo "Type : "
echo "sudo chsh yourusername -s /bin/zsh"
echo "log off to see the difference in your terminal"

echo "fixing all the wrong icons"
sh hardcodefixer-v1.sh




