#!/bin/sh

sudo cp ../src/breeze-plus* /usr/share/icons;
sudo gtk-update-icon-cache -f -t /usr/share/icons/breeze-plus* && xdg-desktop-menu forceupdate;

