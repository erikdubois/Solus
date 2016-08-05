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

# echo "# Ultimate-solus" >> README.md
# git init
# git add README.md
# git commit -m "first commit"
# git remote add origin https://github.com/erikdubois/Ultimate-solus.git
# git push -u origin master

# git config --global user.name x
# git config --global user.email x
# sudo git config --system core.editor nano
# git config --global credential.helper cache
# git config --global credential.helper 'cache --timeout=3600'


# Force git to overwrite local files on pull - no merge

# git fetch all

# git push --set-upstream origin master

# git reset --hard orgin/master


# Below command will backup everything inside the project folder
git add --all .

echo "####################################"
echo "Write your commit comment!"
echo "####################################"

read input

# Committing to the local repository with a message containing the time details and commit text
curtime=$(date)
git commit -m "Commit comment : $input on $curtime"

# Push the local snapshot to a remote destination

git push -u origin master


