#!/bin/bash
sudo apt && sudo apt upgrade -y
sudo apt install terminator vim -y
git clone https://github.com/bikass/kora.git
sudo cp -r kora/kora /usr/share/icons
rm -rf 
sudo cp wallpapers/blue-lint-abstract.jpg /usr/share/backgrounds/linuxmint/
gsettings set org.cinnamon.desktop.background picture-uri  "file:///usr/share/backgrounds/linuxmint/blue-lint-abstract.jpg"
git clone https://github.com/daniruiz/skeuos-gtk.git
sudo cp -r skeuos-gtk/themes/Skeuos-Blue-Dark /usr/share/themes
rm -rf skeuos-gtk.git
git clone git@github.com:javimarting/pimp-my-terminal.git
/bin/bash pimp-my-terminal/install.sh
