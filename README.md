# Ultimate Solus

Version of Solus 1.2.1

Super Ultra Flat Numix Remix Breeze Dark at [Github](https://github.com/erikdubois/Super-Ultra-Flat-Numix-Remix)

![Screenshots](http://i.imgur.com/oeMPhx6.jpg)


Sardi v 7.4.6 at [Sourceforge](https://sourceforge.net/projects/sardi/files/)

![Screenshots](http://i.imgur.com/bBrWH39.jpg)


Sardi v 7.3.0 at [Sourceforge](https://sourceforge.net/projects/sardi/files/)

![Screenshots](http://i.imgur.com/K4nlWjI.jpg) 


![Screenshots](http://i.imgur.com/fdAbGtb.jpg)




Original icons from solus - Arc with Arc Darker theme

![Screenshots](http://i.imgur.com/CKcIQnk.jpg)


#1 Software installation


We start the installation script of all the needed software. 

	- ./install-all-needed-software-at-once-latest.sh

Do not forget to type "./" in front of the name.

The best of them 

	Spotify
	Sublime Text
	Variety
	Inkscape
	Plank
	Screenfetch
	Numix Icons
	Google Chrome
	...




#2 Extra's


1. Sardi Icon Theme
-------------------

This icon theme can be downloaded at  sourceforge.

http://sourceforge.net/projects/sardi/

For ease of installation I use the script

	- icons-sardi-latest.sh

Some Examples!

![Screenshots](http://i.imgur.com/zIL9gox.jpg)


![Screenshots](http://i.imgur.com/73tSitP.jpg)


![Screenshots](http://i.imgur.com/4iqnB53.jpg)


More documentation on http://erikdubois.be

Follow the collection on google+.

The most recent pictures can be found there.

https://plus.google.com/u/0/collection/YFP-LB




2. Super Ultra Flat Numix Remix
--------------------------------- 

This icon theme is based on an older one i.e. yltra flat also on github.

This is an exercise in changing the directories from scalable/... to 22x22/...

Super Ultra Flat Numix Remix will be updated not the Yltra Flat icon set.


For ease of installation I use the script

	- icons-super-ultra-flat-numix-latest.sh



![Screenshots](http://i.imgur.com/3x9xbxD.png)



![Screenshots](http://i.imgur.com/TR95eIc.jpg)



3. Aureola Conky
------------------

NOT APPLICABLE - CONKY IS VERSION 1.9 ON SOLUS

This is an exercise in writing conky configurations in lua syntax.

At https://github.com/erikdubois/Aureola you can check out these conky's.


4. Aurora Conky
---------------


Aurora is a collection of conky's I like. 

Run both scripts.

This script will install conky and conky-manager and all its dependancies.

	./Auto_Solus_aurora_v1.sh

Install the conky's via the script

	./conky-aurora-latest.sh

or download aurora from http://sourceforge.net/projects/auroraconkytheme/.

Installation is described at 

http://erikdubois.be/category/linux/aurora-conky/

In this downloadfolder you will find all the conky's.


But basically unpack the zip file. Make the hidden folder .conky (if it does not exist yet) and place the folder aurora in there.

Install conky-manager that will make life easy.

	sudo eopkg install conky conky-manager -y


Start up conky-manager and choose the conky to your liking.



You should arrive at something similar depending on theme and icons choices: 


![Screenshots](http://i.imgur.com/9SAKQP7.png)




![Screenshots](http://i.imgur.com/zDQrVBj.jpg)



Then you take the script apart and you write your own code.

This github script is explained more in depth on my website.

http://erikdubois.be/





5. ZSH and Oh-my-sh
-----------------------
I like bash but I prefer zsh with lots of different theme to spice things up. So let us install that in the script.

ZOOM IN to see that the colours and the look change in the terminal.
Everytime a surprise. Because of the 'random'. Read on.

Pictures are from Linux Mint but this works on any distro. 

![Screenshots](http://i.imgur.com/NUc55XO.png)

./install-zsh-latest.sh

At the moment of writing there is no zsh-completion.



6. Plank
------------------
Start plank from the menu. <b>CTRL + Right-click</b> on the plank and choose preferences
and put in on top. I choose a transparent theme.

But there are more themes out there if you want.

If you want to autostart this everytime.
Type in the menu " startup". Start 'startup applications'.

Add application and choose plank or do it the old way and point to /usr/bin/plank.

See the pictures above.

Collection of plank themes can be found here

https://github.com/erikdubois/Plank-Themes



# Remember
Upgrading

	sudo eopkg upgrade


Rebuilding the database if you have an error

	sudo eopkg rebuild-db -y

Development tool kit (also needed for variety to work)

	sudo eopkg it -c system.devel -y

Use doflicky to change to nvidia drivers

To upgrade the system

	sudo pisi upgrade 

# F  A  Q
--------------------

#What can you do if the script does not execute?

Since I sometimes forget to make the script executable, I include here what you can do to solve that.

A script can only run when it is marked as an executable.

	ls -al 

Above code will reveal if a script has an "x". X meaning executable.
Google "chmod" and "execute" and you will find more info.

For now if this happens, you should apply this code in the terminal and add the file name.

	chmod +x typeyourfilename

Then you can execute it by typing

	./typeyourfilename



------------------------------------
#But that is the fun in Linux.

You can do whatever <b>Y O U</b> want.

Share the knowledge.
------------------------------------



