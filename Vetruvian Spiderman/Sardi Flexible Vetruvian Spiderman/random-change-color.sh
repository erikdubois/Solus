#!/bin/bash 
############################################################################
# Author 	: 	Erik Dubois
# Website 	: 	http://www.erikdubois.be
############################################################################
#
#                                       
# MMMMMMMMMMMMMMMMMMMMMMMMMmds+.        
# MMm----::-://////////////oymNMd+`     
# MMd      /++                -sNMd:    
# MMNso/`  dMM    `.::-. .-::.` .hMN:   
# ddddMMh  dMM   :hNMNMNhNMNMNh: `NMm   
#     NMm  dMM  .NMN/-+MMM+-/NMN` dMM   
#     NMm  dMM  -MMm  `MMM   dMM. dMM   
#     NMm  dMM  -MMm  `MMM   dMM. dMM   
#     NMm  dMM  .mmd  `mmm   yMM. dMM   
#     NMm  dMM`  ..`   ...   ydm. dMM   
#     hMM- +MMd/-------...-:sdds  dMM   
#     -NMm- :hNMNNNmdddddddddy/`  dMM   
#      -dMNs-``-::::-------.``    dMM   
#       `/dMNmy+/:-------------:/yMMM  
#          ./ydNMMMMMMMMMMMMMMMMMMMMM  
#             \.MMMMMMMMMMMMMMMMMMM    
#                                      
#
#
############################################################################

# normally we start with the blue colour you downloaded
# if you have changed it already
# that will be your starting colour

# letters always in small caps

startingcolour=1793d1

#echo "startingcolour is : "$startingcolour

while true

do

	read -p "Do you want to try another colour? (y/n)" answer

case $answer in [yY]* )
	echo "Ok choosing random colour now"

	choosecolour=$(sudo cat /dev/urandom | tr -dc 'a-f0-9' | fold -w 6 | head -n 1)

	#choosecolour=$RANDOM * 6 / 32767 + 1
	#choosecolour=(%random% + %random%) * 9 / 65536 + 1


	echo "This will become your colour: " $choosecolour
	echo "Changing .... wait for it ..."
	#echo "startingcolour is : "$startingcolour

	#folder apps
	find scalable/apps -name "*.svg" -type f -exec sed -i '/fill="#ffffff"/!s/fill="#'$startingcolour'"/fill="#'$choosecolour'"/g' {}  \;
	find scalable/apps -name "*.svg" -type f -exec sed -i '/fill:#ffffff/!s/fill:#'$startingcolour'/fill:#'$choosecolour'/g' {}  \;

	#folder categories
	find scalable/categories -name "*.svg" -type f -exec sed -i '/fill="#ffffff"/!s/fill="#'$startingcolour'"/fill="#'$choosecolour'"/g' {}  \;
	find scalable/categories -name "*.svg" -type f -exec sed -i '/fill:#ffffff/!s/fill:#'$startingcolour'/fill:#'$choosecolour'/g' {}  \;

	#folder devices
	find scalable/devices -name "*.svg" -type f -exec sed -i '/fill="#ffffff"/!s/fill="#'$startingcolour'"/fill="#'$choosecolour'"/g' {}  \;
	find scalable/devices -name "*.svg" -type f -exec sed -i '/fill:#ffffff/!s/fill:#'$startingcolour'/fill:#'$choosecolour'/g' {}  \;

	#folder places
	find scalable/places -name "*.svg" -type f -exec sed -i '/fill="#ffffff"/!s/fill="#'$startingcolour'"/fill="#'$choosecolour'"/g' {}  \;
	find scalable/places -name "*.svg" -type f -exec sed -i '/fill:#ffffff/!s/fill:#'$startingcolour'/fill:#'$choosecolour'/g' {}  \;

	startingcolour=$choosecolour
	#echo "Startingcolour is now : "$startingcolour
	echo "You can have a look at the icons now. They have been changed."
	;;

 	[nN]* ) 
	echo "Ok quiting the script"
	echo "Your colour is now :" $choosecolour
	exit;;

  * )     echo "Dude, just enter Y or N, please.";;
  esac
done