# Ultimate Solus 1.2.1 Shannon

Let us first take a screenshot of the initial look.

![Screenshots](http://i.imgur.com/AC6iOqu.png)


A complete tutorial with many articles and video's can be found here : 

http://erikdubois.be/solus-budgie-1-2-1/


# Possible Desktop environments

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


##Download this github

You can run any of these scripts by downloading the zip file from github. Go to the download folder and right-click to **Extract here**.
Go inside the folder and right-click <b>in a blank space</b> to go to the terminal. Now your terminal is opened in this extracted folder.

Or you can use the terminal and the git command

	sudo eopkg install git	
	git clone https://github.com/erikdubois/Ultimate-Solus-1.2.1


##Update your system.

Use the software center to download updates 

![Screenshots](http://i.imgur.com/sCkROTW.png)

or

type the following command in the terminal

	sudo eopkg upgrade	


##Kernel

When upgrading you will get the latest (stable) kernel available.


![Screenshots](http://i.imgur.com/v5soSul.png)



##Nvidia

I did not install any nvidia drivers. Never found the need to do so.

But if you want to do so, type this command and press TAB twice.

	sudo eopkg it nvidia-

See on nvidia.com what version you should install for your hardware.



##Software installation

We start the installation scripts of all the needed software via the terminal. 

	1-install-core-software-vx.sh
	2-install-extra-software-vx.sh
	3-install-themes-icons-cursors-plank.sh

Do not forget to type "./" in front of the name.


These three scripts will point to some of the other scripts in the folder. So keep them together.


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

There are other scripts for applications I sometimes need but will not be installed as of yet.

## No icons or themes after installation in raven panel

Until now themes and icons are not revealed in the raven panel after installation unless you logoff or reboot. That is why I use the **gnome-tweak-tool** after installation to change icons and themes.



## Download the Arc themes

Using the scripts at https://github.com/erikdubois/Arc-Theme-Colora we can change the standard blue colour from Arc to any colour we like.

Check first in the folder **Arc Theme Colora** what colours have been created already.

All created Arc themes will be copied to ~/.themes.



##Download the Sardi icons


Sardi icon collection can be downloaded at  sourceforge.

http://sourceforge.net/projects/sardi/

For ease of installation I use the script


	- icons-sardi-vx.sh


Follow the collection on google+ : https://plus.google.com/u/0/collection/YFP-LB

The most recent pictures can be found there.


Sardi is **meant to be changed by the users**. You can use scripts to change the hexadecimal colour code in about 3 seconds.


    Sardi Colora has such a colouring script.
    Sardi Flat Colora has such a colouring script.
    Sardi Flexible has such a colouring script.
    Sardi Ghost Flexible has such a colouring script.
    Sardi Mono Colora has such a colouring script.
    Sardi Mono Numix Colora has such a colouring script.

Colour codes can be figured out locally with gpick or online via http://www.colorpicker.com/.


![Screenshots](http://i.imgur.com/KJcK1tm.jpg)


![Screenshots](http://i.imgur.com/zIL9gox.jpg)


![Screenshots](http://i.imgur.com/73tSitP.jpg)


![Screenshots](http://i.imgur.com/4iqnB53.jpg)



##Download the Sardi-extra icons

There is also a collection of **Sardi Extra** icons at 

https://github.com/erikdubois/Sardi-Extra

These icons can be downloaded but will not be maintained. Nor are they part of the core icons of Sardi. They are the result of ideas and scripts that are included in Sardi icons.

![Screenshots](http://i.imgur.com/YLjCeoR.jpg)

Easy installation with this script

		icons-sardi-extra-vx.sh

More documentation on http://erikdubois.be/category/sardi-icons/



##Download the Surfn icons

For ease of installation I use the script

	- icons-surfn-vx.sh


![Screenshots](http://i.imgur.com/MPEWK6b.jpg)


![Screenshots](http://i.imgur.com/3x9xbxD.png)


![Screenshots](http://i.imgur.com/TR95eIc.jpg)


More info can be found here : https://github.com/erikdubois/Surfn



# All Sardi, Sardi Extra and Surfn icons

![Screenshots](http://i.imgur.com/0TVhdKi.gif)


##Install the Aureola conky collection

This is an exercise in writing conky configurations in lua syntax.

At the time of writing Solus is in transition.

Conky version 1.9 in stable repo and conky version 1.10 in unstable. 

I used the script present on this github to get ALL the unstable packages.

	install-software-from-Solus-Unstable.sh

If you only want the latest conky and not more, use this script.

	install-conky-1.10-from-Solus-Unstable.sh

![Screenshots](http://i.imgur.com/TFzdTZM.jpg)


Easy installation can be done with this script :

	conky-aureola-vx.sh


![Screenshots](http://i.imgur.com/vSnfHLG.jpg)


![Screenshots](http://i.imgur.com/3I7XTIG.jpg)


![Screenshots](http://i.imgur.com/42kAZCa.jpg)


More information can be found here : http://erikdubois.be/category/linux/aureola/



##Change the cursor

I like the breeze snow cursors.


	install-breeze-snow-cursor-theme-vx.sh

![Screenshots](http://i.imgur.com/wHp0I9s.png)



## Plank
------------------
Start plank from the menu. <b>CTRL + Right-click</b> on the plank and choose preferences
and put in on top. Choose one of the standard themes.

But there are more themes out there if you want.

If you want to autostart this everytime then use gnome-tweak-tool to autostart plank.

Collection of plank themes can be found here

https://github.com/erikdubois/Plank-Themes

or use the script

	plank-themes-vx.sh

Surfn icons and all plank themes

![Screenshots](http://i.imgur.com/CRfb4Qo.gif)

Sardi icons and all plank themes

![Screenshots](http://i.imgur.com/dnmq1g0.gif)


Read more on plank : http://erikdubois.be/category/linux/plank/



##Change from bash to zsh in your terminal

I like bash but I prefer zsh with lots of different themes from oh-my-zsh to spice things up. So let us install that via this script.


	./install-zsh-vx.sh


![Screenshots](http://i.imgur.com/kehYX70.jpg)

Remember to type this in the terminal

	sudo chsh yourname -s /bin/zsh

Log off or reboot.



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



# Install i3 on Solus

Run this script

	install-i3-on-solus-vx.sh

It will install many necessary programs to make it easier to work with i3.


![Screenshots](http://i.imgur.com/rZN3lpp.jpg)

i3 wm has a steep learning curve but once you get over it, you can install i3 on any system and copy/paste your config files. You will always feel at home.

	Antergos
	Linux Mint
	Ubuntu
	Solus
	Arch Linux


More information can be found here : http://erikdubois.be/category/linux/i3/



# Remember

Autologin can be set at system settings/users.

Autostart plank via gnome-tweak-tool


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


# Youtube Resources 

Content Playlist of **40+ short movies** to make your desktop eye-candy.
Sardi and Surfn icon collection playing its part.

About 40+ short movies to completely change your desktop experience for Solus Budgie, Solus Mate and Solus i3.

Check out the movies by clicking here

<a target="_blank" href="https://www.youtube.com/playlist?list=PLlloYVGq5pS7c-RZ3QJAz7LQuPoT6FufX">
<img style="max-width:100%;" src="http://i.imgur.com/sWaRAH9.png">
</a>


# Resources

**erikdubois.be**

http://erikdubois.be/solus-budgie-1-2-1/

**Sardi icons**

http://erikdubois.be/category/sardi-icons/

https://sourceforge.net/projects/sardi/files/

**Surfn icons**

https://github.com/erikdubois/Surfn

**Aureola conky**
	
http://erikdubois.be/category/linux/aureola/

https://github.com/erikdubois/Aureola

**Arc Colora**

http://erikdubois.be/category/themes/arc-based-themes/	

https://github.com/erikdubois/Arc-Theme-Colora

**Plank and 100+ Plank Themes**

http://erikdubois.be/category/linux/plank/

https://github.com/erikdubois/Plank-Themes.





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

Or you can follow these steps

![Screenshots](http://i.imgur.com/vXsOaFL.gif)


-------------------------------------------------
#But that is the fun in Linux.

You can do whatever <b>Y O U</b> want.

Share the knowledge.

I share my knowledge at http://erikdubois.be
--------------------------------------------------




