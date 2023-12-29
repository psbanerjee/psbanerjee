#!/bin/sh
gsettings set org.gnome.desktop.interface show-battery-percentage true
echo "http_proxy="http://proxy61.iitd.ac.in:3128""|sudo tee -a /etc/environment
echo "https_proxy="http://proxy61.iitd.ac.in:3128""|sudo tee -a /etc/environment
