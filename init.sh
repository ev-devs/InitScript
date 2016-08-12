#!/bin/bash
#This only need to run once

echo "sudo service mongodb start" >> /home/pi/.config/lxsession/LXDE-pi/autostart
echo "electron /home/pi/ElectronPOS" >> /home/pi/.config/lxsession/LXDE-pi/autostart
