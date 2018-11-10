#!/bin/bash
set -e
##################################################################################################################
# Author	:	Erik Dubois
# Edit    : cl
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################
echo "#################################################"
echo "If it feels like the downloads are too slow"
echo "Stop the installation with CTRL + C"
echo "and run the alias - mirror in the terminal"
echo "#################################################"

sudo pacman -Syyu --noconfirm
#installing displaymanager or login manager
#sudo pacman -S --noconfirm --needed lightdm
#sudo pacman -S --noconfirm --needed arcolinux-lightdm-gtk-greeter arcolinux-lightdm-gtk-greeter-settings
#sudo pacman -S --noconfirm --needed arcolinux-wallpapers-git
#installing desktop environment
#sudo pacman -S --noconfirm --needed i3status
#sh AUR-DS/install-i3-gaps-next-*.sh
#enabling displaymanager or login manager
#sudo systemctl enable lightdm.service -f
#sudo systemctl set-default graphical.target

####MINE####
#install i3
sudo pacman -S --noconfirm --needed i3-wm
sudo pacman -S --noconfirm --needed i3status

#i3lock? -> screen locker

#install xinit
#sudo pacman -S --noconfirm --needed xorg-xinit
#setup xinit
cp /etc/X11/xinit/xinitrc ~/.xinitrc -> anpassen mit exec i3…
cp /etc/X11/xinit/xserverrc ~/.xserverrc -> anpassen lt. https://wiki.archlinux.org/index.php/Xinit
bash_profile für autologin




dmenu…
atom
luakit





#Remove anything you do not like from the installed applications

#sudo pacman -R ...
