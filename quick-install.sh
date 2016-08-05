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


#sh conky-aureola-latest.sh
#sh conky-aurora-latest.sh

sh icons-sardi-latest.sh
sh icons-super-ultra-flat-numix-latest.sh


sh install-zsh-latest.sh
sudo chsh erik -s /bin/zsh

sh install-all-needed-software-latest.sh

sh hardcodefixer-latest.sh


#sh update-to-the-last-stable-4.7-latest.sh

