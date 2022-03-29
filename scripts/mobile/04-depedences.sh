#!/usr/bin/env bash

# Active 32bits support

sudo dpkg --add-architecture i386

# Thunar

sudo apt install gvfs-backends -y
sudo apt install gvfs-fuse -y

# Gparted

sudo apt install mtools -y
sudo apt install exfatprogs -y

# Firmware

#sudo apt install firmware-realtek -y
sudo apt install firmware-linux -y

# Upgrade

sudo apt update
sudo apt upgrade -y
