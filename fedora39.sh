#!/bin/sh
gsettings set org.gnome.desktop.interface show-battery-percentage true
echo "http_proxy="http://proxy61.iitd.ac.in:3128""|sudo tee -a /etc/environment
echo "https_proxy="http://proxy61.iitd.ac.in:3128""|sudo tee -a /etc/environment
echo "max_parallel_downloads=10"|sudo tee -a /etc/dnf/dnf.conf
echo "fastestmirror=True"|sudo tee -a /etc/dnf/dnf.conf
sudo dnf update -y
sudo dnf install fish -y
chsh -s $(which fish)
sudo dnf install vlc -y
sudo dnf install clementine -y
sudo dnf install shotwell -y
sudo dnf install gcc-gfortran -y
sudo dnf install gnuplot -y
sudo dnf install texlive-scheme-full -y
sudo dnf install texstudio -y
sudo dnf install gnome-disk-utility -y
sudo dnf install gedit -y
sudo dnf install transmission -y
sudo dnf install octave -y
sudo dnf install neofetch -y
sudo dnf install gnome-tweaks -y
sudo dnf install cmatrix -y
sudo dnf install remmina -y
sudo dnf install thunderbird -y
sudo dnf install inkscape -y
sudo dnf install gimp -y
