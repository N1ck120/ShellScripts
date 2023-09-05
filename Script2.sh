#!/bin/bash
yay -S --noconfirm jdk-openjdk kwin wine-staging wine-gecko wine-mono svn webcord freetube-bin libreoffice-fresh-pt-br firefox-developer-edition breeze-icons teams-for-linux xampp nm-connection-editor network-manager-applet lib32-pipewire pipewire-pulse lib32-libpulse pipewire-alsa lib32-alsa-lib lib32-alsa-plugins lib32-gnutls heroic-games-launcher-bin vscodium-bin-marketplace vscodium-bin ttf-ms-win11-auto noto-fonts-cjk noto-fonts-emoji ttf-mac-fonts gnu-free-fonts neofetch zsh neovim htop mysql-workbench vlc notion-app light-locker

while ! pacman -Qi jdk-openjdk kwin wine-staging wine-gecko wine-mono svn webcord freetube-bin libreoffice-fresh-pt-br firefox-developer-edition breeze-icons teams-for-linux xampp nm-connection-editor network-manager-applet lib32-pipewire pipewire-pulse lib32-libpulse pipewire-alsa lib32-alsa-lib lib32-alsa-plugins lib32-gnutls heroic-games-launcher-bin vscodium-bin-marketplace vscodium-bin ttf-ms-win11-auto noto-fonts-cjk noto-fonts-emoji ttf-mac-fonts gnu-free-fonts neofetch zsh neovim htop mysql-workbench vlc notion-app light-locker > /dev/null 2>/dev/null
do
   yay -S --noconfirm jdk-openjdk kwin wine-staging wine-gecko wine-mono svn webcord freetube-bin libreoffice-fresh-pt-br firefox-developer-edition breeze-icons teams-for-linux xampp nm-connection-editor network-manager-applet lib32-pipewire pipewire-pulse lib32-libpulse pipewire-alsa lib32-alsa-lib lib32-alsa-plugins lib32-gnutls heroic-games-launcher-bin vscodium-bin-marketplace vscodium-bin ttf-ms-win11-auto noto-fonts-cjk noto-fonts-emoji ttf-mac-fonts gnu-free-fonts neofetch zsh neovim htop mysql-workbench vlc notion-app light-locker
done

systemctl enable NetworkManager.service

reboot

