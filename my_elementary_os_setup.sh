#!/bin/sh
flatpak remove org.gnome.Epiphany -y
flatpak remove io.elementary.tasks -y
sudo apt update
sudo apt remove appcenter -y
sudo apt remove noise -y
sudo apt remove io.elementary.mail -y
sudo apt remove io.elementary.music -y
sudo apt remove io.elementary.videos -y
sudo apt remove io.elementary.code -y
sudo apt dist-upgrade -y
sudo apt install software-properties-common -y
sudo add-apt-repository ppa:philip.scott/pantheon-tweaks
sudo apt update
sudo apt install pantheon-tweaks -y
sudo apt install vlc -y
sudo apt install firefox -y
sudo apt install clementine -y
sudo apt install shotwell -y
sudo apt install gfortran -y
sudo apt install gnuplot-qt -y
sudo apt install texlive-full -y
sudo apt install texstudio -y
sudo apt install gnome-disk-utility -y
sudo apt install gedit -y
sudo apt install transmission -y
sudo apt install telegram-desktop -y
sudo apt install libreoffice -y
sudo apt install octave -y
sudo apt install neofetch -y
sudo apt install screenfetch -y
sudo apt install gnome-system-monitor -y
##sudo apt install ubuntu-restricted-extras -y
sudo apt install openvpn -y
sudo apt install cmatrix -y
sudo apt autoremove -y
neofetch
