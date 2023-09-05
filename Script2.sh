#!/bin/bash
yay -Syu --noconfirm --needed jdk-openjdk kwin wine-staging wine-gecko wine-mono svn webcord freetube-bin libreoffice-fresh-pt-br firefox-developer-edition breeze-icons teams-for-linux xampp lib32-pipewire pipewire-pulse lib32-libpulse pipewire-alsa lib32-alsa-lib lib32-alsa-plugins lib32-gnutls heroic-games-launcher-bin vscodium-bin-marketplace vscodium-bin ttf-ms-win11-auto noto-fonts-cjk noto-fonts-emoji ttf-mac-fonts gnu-free-fonts neofetch zsh neovim htop mysql-workbench vlc notion-app breeze bluedevil breeze-gtk kde-gtk-config kinfocenter kscreen kscreenlocker kwallet-pam kwayland-integration plasma-desktop plasma-firewall plasma-integration plasma-nm plasma-pa sddm-kcm systemsettings xdg-desktop-portal-kde xdg-desktop-portal plasma-wayland-session ufw sddm-git

while ! pacman -Qi jdk-openjdk kwin wine-staging wine-gecko wine-mono svn webcord freetube-bin libreoffice-fresh-pt-br firefox-developer-edition breeze-icons teams-for-linux xampp lib32-pipewire pipewire-pulse lib32-libpulse pipewire-alsa lib32-alsa-lib lib32-alsa-plugins lib32-gnutls heroic-games-launcher-bin vscodium-bin-marketplace vscodium-bin ttf-ms-win11-auto noto-fonts-cjk noto-fonts-emoji ttf-mac-fonts gnu-free-fonts neofetch zsh neovim htop mysql-workbench vlc notion-app breeze bluedevil breeze-gtk kde-gtk-config kinfocenter kscreen kscreenlocker kwallet-pam kwayland-integration plasma-desktop plasma-firewall plasma-integration plasma-nm plasma-pa sddm-kcm systemsettings xdg-desktop-portal-kde xdg-desktop-portal plasma-wayland-session ufw sddm-git > /dev/null 2>/dev/null
do
   yay -Syu --noconfirm --needed jdk-openjdk kwin wine-staging wine-gecko wine-mono svn webcord freetube-bin libreoffice-fresh-pt-br firefox-developer-edition breeze-icons teams-for-linux xampp lib32-pipewire pipewire-pulse lib32-libpulse pipewire-alsa lib32-alsa-lib lib32-alsa-plugins lib32-gnutls heroic-games-launcher-bin vscodium-bin-marketplace vscodium-bin ttf-ms-win11-auto noto-fonts-cjk noto-fonts-emoji ttf-mac-fonts gnu-free-fonts neofetch zsh neovim htop mysql-workbench vlc notion-app breeze bluedevil breeze-gtk kde-gtk-config kinfocenter kscreen kscreenlocker kwallet-pam kwayland-integration plasma-desktop plasma-firewall plasma-integration plasma-nm plasma-pa sddm-kcm systemsettings xdg-desktop-portal-kde xdg-desktop-portal plasma-wayland-session ufw sddm-git
done

systemctl enable NetworkManager.service

systemctl enable sddm.service

reboot

