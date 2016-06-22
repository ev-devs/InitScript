# InitScript
Initializes Electron using bash command. This scripts allows the user to start up electron right after boot on a raspberry pi. The script places electron in the autostart file which is in  ~/.config/lxsession/LXDE-pi directory.

##How to download:
Clone this repo and Change the directory to the repo itself.
'$ git clone https://github.com/ev-devs/InitScript.git'

##How to run: 
'cd InitScript'
'./init.sh'
'sudo reboot'

##Fine Details(How does this work?)
LXDE-pi, (Lightweight X11 Desktop environment for the raspberry pi), is a free desktop environment that runs on Unix and Potus based systems. LXSession is the standard session manager used by LXDE-pi. When you edit the autostart file within the /lxsession/LXDE-pi directory, the programs in that file are run after LXDE-pi is loaded.


