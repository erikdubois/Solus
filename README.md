# Ultimate Solus

##Tested on Solus 1.2.1 Shannon


# Desktop environments

## Budgie 10.2.8

![Screenshots](http://i.imgur.com/fjIrmzT.png)

![Screenshots](http://i.imgur.com/lsmzlbB.png)

![Screenshots](http://i.imgur.com/rdcXEni.png)

## Mate 1.16.1

![Screenshots](http://i.imgur.com/v3K9Xvm.png)

## i3 4.12 non git

![Screenshots](http://i.imgur.com/rdT8MmX.jpg)

![Screenshots](http://i.imgur.com/gT2vCMr.jpg)

![Screenshots](http://i.imgur.com/cghICEL.jpg)





# Down memory lane
## Icons Sardi and Surfn

Surfn Breeze Dark at [Github](https://github.com/erikdubois/Surfn)

![Screenshots](http://i.imgur.com/oeMPhx6.jpg)


Sardi v 7.4.6 at [Sourceforge](https://sourceforge.net/projects/sardi/files/)

![Screenshots](http://i.imgur.com/bBrWH39.jpg)


Sardi v 7.3.0 at [Sourceforge](https://sourceforge.net/projects/sardi/files/)

![Screenshots](http://i.imgur.com/K4nlWjI.jpg)


![Screenshots](http://i.imgur.com/fdAbGtb.jpg)




# Icons from Budgie Solus

Original icons from solus - Arc with Arc Darker theme

![Screenshots](http://i.imgur.com/CKcIQnk.jpg)





## Software installation


We start the installation script of all the needed software.

	- ./install-all-needed-software-vx.sh

	OR

	- ./quick-install.sh

Do not forget to type "./" in front of the name.

The best of them

	Spotify
	Sublime Text
	Variety
	Gimp
	Inkscape
	Plank
	Screenfetch
	Numix Icons
	Google Chrome
	...



##Sardi Icon Theme
-------------------

This icon theme can be downloaded at  sourceforge.

http://sourceforge.net/projects/sardi/

For ease of installation I use the script

	- icons-sardi-vx.sh
	- icons-sardi-extra-vx.sh

Some Examples!

![Screenshots](http://i.imgur.com/zIL9gox.jpg)


![Screenshots](http://i.imgur.com/73tSitP.jpg)


![Screenshots](http://i.imgur.com/4iqnB53.jpg)


More documentation on http://erikdubois.be

Follow the collection on google+.

The most recent pictures can be found there.

https://plus.google.com/u/0/collection/YFP-LB




## Surfn
---------------------------------

For ease of installation I use the script

	- icons-surfn-vx.sh


![Screenshots](http://i.imgur.com/3x9xbxD.png)


![Screenshots](http://i.imgur.com/TR95eIc.jpg)



## ZSH and Oh-my-sh
-----------------------
I like bash but I prefer zsh with lots of different theme to spice things up. So let us install that in the script.

ZOOM IN to see that the colours and the look change in the terminal.
Everytime a surprise. Because of the 'random'. Read on.

Pictures are from Linux Mint but this works on any distro.

![Screenshots](http://i.imgur.com/NUc55XO.png)

./install-zsh-vx.sh

At the moment of writing there is no zsh-completion.



## Plank
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

or use the script

	plank-themes-vx.sh



# Remember
Upgrading

	sudo eopkg upgrade
	sudo eopkg up



Rebuilding the database if you have an error

	sudo eopkg rebuild-db -y

Development tool kit

	sudo eopkg it -c system.devel -y

Use doflicky to change to nvidia drivers

Adding not stable repo
Not for the faint of heart

### Getting the UNSTABLE REPO

	sudo eopkg remove-repo Solus
	sudo eopkg add-repo SolusUnstable https://packages.solus-project.com/unstable/eopkg-index.xml.xz
	sudo eopkg enable-repo SolusUnstable
	sudo eopkg upgrade

### Getting back to the STABLE REPO

	sudo eopkg remove-repo SolusUnstable
	sudo eopkg add-repo Solus https://packages.solus-project.com/shannon/eopkg-index.xml.xz
	sudo eopkg enable-repo Solus
	sudo eopkg upgrade


# Going back in time

https://wiki.solus-project.com/Package_Management#Rollback

	sudo eopkg history
	sudo eopkg history -t # (is the number)


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
