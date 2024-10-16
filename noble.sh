#!/bin/sh
gsettings set org.gnome.shell.extensions.dash-to-dock click-action 'minimize'
gsettings set org.gnome.shell.extensions.dash-to-dock extend-height false
gsettings set org.gnome.shell.extensions.dash-to-dock dash-max-icon-size 50
gsettings set org.gnome.shell.extensions.dash-to-dock dock-position 'BOTTOM'
gsettings set org.gnome.shell.extensions.dash-to-dock dock-fixed false
gsettings set org.gnome.desktop.interface show-battery-percentage true
gsettings set org.gnome.desktop.sound allow-volume-above-100-percent true 
gsettings set org.gnome.desktop.session idle-delay 0
gsettings set org.gnome.settings-daemon.plugins.power sleep-inactive-ac-timeout 0
gsettings set org.gnome.settings-daemon.plugins.power sleep-inactive-battery-timeout 0
gsettings set org.gnome.settings-daemon.plugins.power power-button-action \'nothing\'
gsettings set org.gnome.settings-daemon.plugins.power lid-close-ac-action \'nothing\'
gsettings set org.gnome.settings-daemon.plugins.power lid-close-battery-action \'nothing\'
gsettings set org.gnome.settings-daemon.plugins.power lid-close-suspend-with-external-monitor false
sudo mv /etc/apt/sources.list.d/ubuntu.sources /etc/apt/sources.list.d/ubuntu.sources.bak
sudo cp noble_sources.list /etc/apt/sources.list.d/
echo "http_proxy="http://proxy61.iitd.ac.in:3128""|sudo tee -a /etc/environment
echo "https_proxy="http://proxy61.iitd.ac.in:3128""|sudo tee -a /etc/environment
echo "no_proxy=\".iitd.ac.in,.iitd.ernet.in,localhost\""|sudo tee -a /etc/environment
sudo apt update
sudo apt dist-upgrade -y
sudo apt install fish -y
chsh -s $(which fish)
sudo apt install vlc -y
sudo apt install clementine -y
sudo apt install shotwell -y
sudo apt install gfortran -y
sudo apt install gnuplot-qt -y
sudo apt install texlive-full -y
sudo apt install texstudio -y
sudo apt install gnome-disk-utility -y
sudo apt install gedit -y
sudo apt install transmission -y
sudo apt install libreoffice -y
sudo apt install octave -y
sudo apt install neofetch -y
sudo apt install drawing -y
sudo apt install gnome-system-monitor -y
sudo apt install ubuntu-restricted-extras -y
sudo apt install openvpn -y
sudo apt install gnome-tweaks -y
sudo apt install cmatrix -y
sudo apt install remmina -y
sudo apt install inkscape -y
sudo apt install gimp -y
sudo apt install libopenblas64-dev -y
sudo apt install liblapack-dev -y
sudo apt install libblas-dev -y
sudo apt install libopenblas-dev -y
sudo apt install htop -y
neofetch
