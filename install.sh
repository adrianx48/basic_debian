#!/bin/bash

# check for updates
sudo apt update && sudo apt upgrade -y

# make config folder
mkdir -p ~/.config/

# install programs and applications
sudo apt install -y git vlc flameshot neofetch python3-pip tldr htop flatpak

# Flathub applications
# sudo apt install flatpak
# flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo
# flatpak install flathub -y org.libreoffice.LibreOffice org.mozilla.firefox org.videolan.VLC 

# make fonts folder
mkdir -p ~/.local/share/fonts/
fc-cache -f

# make background folder
# mkdir -p ~/.local/share/backgrounds/

# make icons folder
mkdir -p ~/.local/share/icons/

# reboot
# sudo reboot now
