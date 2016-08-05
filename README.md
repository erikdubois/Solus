# Ultimate Solus

Version of Solus 1.2

Let us first take a screenshot of the initial look of Solus 

![Screenshots](http://i.imgur.com/RFfsxm6.jpg)

Update your system. 

![Screenshots](http://i.imgur.com/LcMjMBG.png)


Ofcourse you can change the theme. I like the mint-y-dark theme which I will use in the later screenshots.


![Screenshots](http://i.imgur.com/TzllSMo.png)


This is my way of working when installing a new operating system.

First upgrade kernel, nvidia and cinnamon/nemo.
If everything is still working we can install the software and start customizing the system.


#1 Kernel, cinnamon and nvidia

As described at http://erikdubois.be/ I try to get the latest of everything. This attitude tends to break things. You have been warned. But the best way to learn about linux.

The first time I suggest you follow the steps in the article.

I have written a script to automate my installations. 

<b>KERNEL</b>

You have a choice. 

	- kernel 3.x
	- kernel 4.x

I choose to install the latter.

	- ./update-to-the-last-stable-4.x-latest.sh 

Do not forget to type "./" in front of the name.

You can run any of these scripts by downloading the zip file from github. Go to the download folder and right-click to Extract here.
Go inside the folder and right-click <b>in a blank space</b> to go to the terminal. Now your terminal is opened in this extracted folder.

Type in the terminal

	
	- ./update-to-the-last-stable-4.x.x-latest.sh 


![Screenshots](http://i.imgur.com/46pHNmX.jpg)


<b>Cinnamon</b>


The very latest cinnamon version can be installed on your system.

Run the script

	- ./install-cinnamon-latest.sh

The script will add a resource.

	# sudo add-apt-repository -y ppa:gwendal-lebihan-dev/cinnamon-nightly
	# sudo apt-get update 
	# sudo apt-get install cinnamon -y



<b>Nvidia</b>

The last months I have no issues with the drivers coming from Linux. So I do NOT install the Nvidia drivers.

HAVE NOT TESTED THIS FOR A WHILE

Nvidia drivers will <b>NOT</b> be installed as they are very specific to your hardware. But checkout the code.

You can normally install nvidia drivers without any other source.

Try typing this in the terminal


	# sudo apt install nvidia    and then press on TAB


If for some reason you want other sources for your drivers then check out these two.

Copy/paste these lines in a terminal to get the latest nvidia drivers.

	# sudo add-apt-repository -y ppa:graphics-drivers/ppa
	# sudo apt-get update
	# sudo apt-get install nvidia-340 -y (for example)

Check on Nvidia.com which driver you should use.

Wait for the installation and reboot.




#2 Software installation

We start the installation script of all the needed software in the same way as above. 

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




#3 Extra's


1. Sardi Icon Theme
-------------------

This icon theme can be downloaded at  sourceforge.

http://sourceforge.net/projects/sardi/

For ease of installation I use the script

	- icons-sardi-latest.sh



Some Examples!

More documentation on http://erikdubois.be

Follow the collection on google+.

The most recent pictures can be found there.

https://plus.google.com/u/0/collection/YFP-LB


![Screenshots](http://i.imgur.com/zEuHycm.png)



![Screenshots](http://i.imgur.com/zHK5zhf.png)



![Screenshots](http://i.imgur.com/m8COELQ.png)


Older examples on a previous version of Linux Mint.



![Screenshots](http://i.imgur.com/l0Ecx5O.png) 


![Screenshots](http://i.imgur.com/pv7bBsW.png) 


![Screenshots](http://i.imgur.com/pNDgmJ7.png) 


![Screenshots](http://i.imgur.com/g6mccId.png) 


![Screenshots](http://i.imgur.com/jtToMq7.png) 


![Screenshots](http://i.imgur.com/s5GY5gG.png) 


![Screenshots](http://i.imgur.com/KlTeQK7.png) 


![Screenshots](http://i.imgur.com/lrQ27Xs.jpg)




2. Super Ultra Flat Numix Remix
--------------------------------- 

This icon theme is based on an older one i.e. yltra flat also on github.

This is an exercise in changing the directories from scalable/... to 22x22/...

Super Ultra Flat Numix Remix will be updated not the Yltra Flat icon set.


For ease of installation I use the script

	- icons-super-ultra-flat-numix-latest.sh

Also the older icon set can be installed via

	-icons-yltra-flat-latest.sh



![Screenshots](http://i.imgur.com/i1FGsR9.jpg)



3. Aureola Conky
---------------

This is an exercise in writing conky configurations in lua syntax.

At https://github.com/erikdubois/Aureola you can check out these conky's.

![Screenshots](http://i.imgur.com/y92Jrp4.png)


![Screenshots](http://i.imgur.com/97Q8RO1.jpg)


![Screenshots](http://i.imgur.com/K5yYqEa.png)


![Screenshots](http://i.imgur.com/9CxuMRZ.png)


![Screenshots](http://i.imgur.com/VgD9SqN.png)


![Screenshots](http://i.imgur.com/NebHweL.png)


![Screenshots](http://i.imgur.com/r7C2W2E.png)



4. Aurora Conky
---------------
	

Aurora is a collection of conky's I like. 

Download it from http://sourceforge.net/projects/auroraconkytheme/.

Installation is described at 

http://erikdubois.be/category/linux/aurora-conky/

In this downloadfolder you will find an <b>installationscript</b> as well i.e. Auto_LinuxMint_Rebecca_cinnamon_aurora.sh


But basically unpack the zip file. Make the hidden folder .conky (if it does not exist yet) and place the folder aurora in there.

Install conky-manager that will make life easy.

	sudo add-apt-repository -y ppa:teejee2008/ppa
	sudo apt-get update
	sudo apt-get install conky-manager

Start up conky-manager and choose the conky to your liking.



You should arrive at something similar depending on theme and icons choices: 


![Screenshots](http://i.imgur.com/YAyQOjw.jpg)



![Screenshots](http://i.imgur.com/Yyfslr1.jpg)



![Screenshots](http://i.imgur.com/B5cPnMK.jpg)



Then you take the script apart and you write your own code.

This github script is explained more in depth on my website.

http://erikdubois.be/





5. ZSH and Oh-my-sh
-----------------------
I like bash but I prefer zsh with lots of different theme to spice things up. So let us install that in the script.

ZOOM IN to see that the colours and the look change in the terminal.
Everytime a surprise. Because of the 'random'. Read on. 

![Screenshots](http://i.imgur.com/NUc55XO.png)

./install-zsh-latest.sh

Normally you need to go and find that hidden file .zshrc (CTRL+H) and edit it. You should change it into ZSH_THEME="random".

<b>Latest script will take care of that automatically.</b>

[![Install zsh](http://i.imgur.com/vcTLjCT.jpg)](https://www.youtube.com/watch?v=5UOkIRhq7h8 "Install zsh - Click to Watch!")

Each time you start an other terminal you will get a different theme. It will surprise you every time.

[![Showing zsh](http://i.imgur.com/gzK6c7j.jpg)](https://www.youtube.com/watch?v=T2Y_dp1STos "Showing zsh - Click to Watch!")





6. Plank
------------------
Start plank from the menu. <b>CTRL + Right-click</b> on the plank and choose preferences
and put in on top. I choose a transparent theme.

But there are more themes out there if you want.

If you want to autostart this everytime.
Type in the menu " startup". Start 'startup applications'.

Add application and choose plank or do it the old way and point to /usr/bin/plank.

![Screenshots](http://i.imgur.com/arie1IY.jpg)

A tutorial has been written here : 

http://erikdubois.be/install-plank-linux-mint-17-3-set-preferences-add-themes-autostart/




7. Folder nemo-scripts
---------------------------

Check out in Nemo (filemanager or explorer in windows)

	Edit/Plugins

There you can post actions and plugins in the hidden folders.

Move the content of the folder config_apps/nemo-scripts-plugins to the hidden folder 

	~/.local/share/nemo/scripts

and change to your liking. These are quick fixes and one backup script to a Backup folder.

Or just follow the youtube movie to get more details about 3 scripts I have kept over the years.

![Screenshots](http://i.imgur.com/ody9WJO.jpg)


[![How to add scripts to nemo](http://i.imgur.com/8lFcYuP.jpg)](https://www.youtube.com/watch?v=JCxxs7IzUbs "How to add scripts to nemo - Click to Watch!")




8. Themes and Icons
-----------------

The most fun goes in changing the look of your system. 

I have gathered a lot of themes, icons and cursors I like and bundled them here.

https://github.com/erikdubois/themes-icons-pack


![Screenshots](http://erikdubois.be/wp-content/uploads/2015/05/final_linuxmint171.png)



![Screenshots](http://erikdubois.be/wp-content/uploads/2015/02/pimp_linux_mint.jpg)



![Screenshots](http://i.imgur.com/9drRjAL.jpg)



![Screenshots](http://i.imgur.com/FacEzmD.jpg)




9. Mscore fonts
--------------------
If you miss the microsoft fonts ... Verdana, Courrier, Comic, Arial, ...
Use TAB and ENTER to install it.

sudo apt-get install ttf-mscorefonts-installer -y

Use TAB and ARROWS to navigate and ENTER to conclude.





10. The matrix
----------------

Matrix (screen with green letters as seen in the movie)

sudo apt-get install cmatrix

Try 

	cmatrix -b

![Screenshots](http://i.imgur.com/oKGiyzP.jpg)



11.Shutter
-----------

Shutter is a program to make screenshots to post on websites.
There is also a very handy export function to different image hosting sites like imgur.com

In the program keyboard you can add a custom shortcut to take a picture like 

printscreen or prtsc

This should be the code to take a picture that will be named like this : 

screenshot_25_01_2016_18:32:46.jpg


	shutter -f -e -o '~/Pictures/screenshot_%d_%m_%Y_%T.jpg'


![Screenshots](http://i.imgur.com/gZFHwzG.png)



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



