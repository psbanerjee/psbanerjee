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
