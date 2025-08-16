#!/bin/bash

cp -r ~/dotenv-files/.config ~
cp ~/dotenv-files/etc/X11/xorg.conf.d/30-touchpad.conf /etc/X11/xorg.conf.d/30-touchpad.conf 
cp ~/dotenv-files/.fehbg ~/.fehbg
cp -r ~/dotenv-files/Images ~/Images
cp ~/dotenv-files/print_colors.sh ~/print_colors.sh
cp ~/dotenv-files/.xinitrc ~/.xinitrc
cp ~/dotenv-files/.Xresuources ~/.Xresources
xrdb -merge ~/.Xresources

