#!/bin/bash 

 curl --proto '=https' --tlsv1.2 -LsSf https://setup.atuin.sh | sh && /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)" && echo 'eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"' >> ~/.profile && eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)" && sudo apt install flatpak build-essential && brew install gcc && sudo apt install gnome-software-plugin-flatpak && flatpak remote-add --if-not-exists flathub https://dl.flathub.org/repo/flathub.flatpakrepo
