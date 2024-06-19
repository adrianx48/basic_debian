#!/bin/bash

# check for updates
sudo apt update && sudo apt upgrade -y

# make config folder
# mkdir -p ~/.config/

# change directory to the Downloads folder
cd ~/Downloads/

# install programs and applications
sudo apt install -y git vlc flameshot python3-pip tldr htop flatpak # neofetch

# manual downloads and installs
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
wget https://github.com/fastfetch-cli/fastfetch/releases/latest/fastfetch-linux-amd64.deb
wget https://download.onlyoffice.com/install/desktop/editors/linux/onlyoffice-desktopeditors_amd64.deb
sudo dpkg -i *
# sudo dpkg -i fastfetch-linux-amd64.deb google-chrome-stable_current_amd64.deb


# install from .git files
# git clone https://github.com/fastfetch-cli/fastfetch.git 

# Gnome extensions
# sudo apt install gnome-shell-extension-manager

# Flathub applications
# sudo apt install flatpak
# flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo
# flatpak install flathub -y org.mozilla.firefox org.videolan.VLC com.google.Chrome com.visualstudio.code org.libreoffice.LibreOffice org.onlyoffice.desktopeditors

# make fonts folder
mkdir -p ~/.local/share/fonts/
fc-cache -f

# make background folder
# mkdir -p ~/.local/share/backgrounds/

# make icons folder
mkdir -p ~/.local/share/icons/

# reboot
# sudo reboot now
