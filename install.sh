#!/bin/bash

# check for updates
sudo apt update && sudo apt upgrade -y

# make config folder
mkdir -p ~/.config/

# install programs and applications
sudo apt install -y git vlc flameshot neofetch gnome-tweaks python3-pip tldr

# make fonts folder
mkdir -p ~/.local/share/fonts/
fc-cache -f

# make wallpaper folder
mkdir -p ~/.local/share/wallpapers/

# make icons folder
mkdir -p ~/.local/share/icons/
