#!/bin/bash

sudo apt update && sudo apt upgrade && sudo apt install nala && sudo nala install xorg gdm3 ubuntu-gnome-desktop network-manager network-manager-gnome plymouth-theme* && sudo systemctl enable NetworkManager && systemctl disable NetworkManager-wait-online.service && sudo systemctl disable systemd-networkd-wait-online.service && sudo systemctl enable gdm3.service && sudo nano /etc/gdm3/custom.conf && sudo nano /etc/default/grub && sudo update-alternatives --config default.plymouth &&  sudo update-initramfs -u && sudo update-grub && sudo snap remove thunderbird
