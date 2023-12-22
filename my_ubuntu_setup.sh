#!/bin/sh
gsettings set org.gnome.shell.extensions.dash-to-dock click-action 'minimize'
gsettings set org.gnome.shell.extensions.dash-to-dock extend-height false
gsettings set org.gnome.shell.extensions.dash-to-dock dash-max-icon-size 55
gsettings set org.gnome.desktop.interface show-battery-percentage true
sudo mv /etc/apt/sources.list /etc/apt/sources.list.bak 
sudo cp focal_sources.list /etc/apt/sources.list.d/
sudo apt update
sudo apt dist-upgrade -y
sudo apt install vlc -y
sudo apt install clementine -y
sudo apt install shotwell -y
sudo apt install gfortran -y
sudo apt install gnuplot-qt -y
sudo apt install budgie-wallpapers -y
sudo apt install texlive-full -y
sudo apt install texstudio -y
sudo apt install gnome-disk-utility -y
sudo apt install gedit -y
sudo apt install transmission -y
sudo apt install telegram-desktop -y
sudo apt install libreoffice -y
sudo apt install octave -y
sudo apt install neofetch -y
#sudo apt install screenfetch -y
sudo apt install gnome-system-monitor -y
sudo apt install ubuntu-restricted-extras -y
sudo apt install openvpn -y
sudo apt install gnome-tweaks -y
sudo apt install cmatrix -y
sudo apt install remmina -y
sudo apt install thunderbird -y
sudo apt install fish -y
sudo apt install inkscape -y
sudo apt install gimp -y
#sudo snap install opera
#sudo snap install brave
#sudo snap install teams
#Ubuntu only
sudo apt remove gnome-logs -y
sudo apt remove gnome-characters -y
sudo apt remove update-notifier -y
sudo apt remove yelp -y
sudo apt remove eog -y
sudo snap remove snap-store
#-------------------------------------
#-------------------------------------
sudo apt autoremove -y
neofetch
