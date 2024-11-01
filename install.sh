#!/bin/bash

#sudo apt update && sudo apt upgrade -y

apt update
apt-get install -y fastfetch cpufetch ranger htop lsd fzf rofi unclutter cargo compton papirus-icon-theme imagem
apt-get install -y libxcb-shape0-dev libxcb-keysyms1-dev libpango1.0-dev libxcb-util0-dev xcb libxcb1-dev libxcb-icccm4-dev libyajl-dev libev-dev libxcb-xkb-dev libxcb-cursor-dev libxkbcommon-dev libxcb-xinerama0-dev libxkbcommon-x11-dev libstartup-notification0-dev libxcb-randr0-dev libxcb-xrm0 libxcb-xrm-dev autoconf meson
apt-get install -y libxcb-render-util0-dev libxcb-shape0-dev libxcb-xfixes0-dev terminator mpv wget zsh polybar net-tools kitty

mkdir -p ~/.local/share/fonts/

wget https://github.com/ryanoasis/nerd-fonts/releases/download/v2.1.0/Iosevka.zip
wget https://github.com/ryanoasis/nerd-fonts/releases/download/v2.1.0/RobotoMono.zip

unzip Iosevka.zip -d ~/.local/share/fonts/
unzip RobotoMono.zip -d ~/.local/share/fonts/

mkdir -p ~/.config/i3
mkdir -p ~/.config/compton
mkdir -p ~/.config/rofi
mkdir -p ~/.config/alacritty
mkdir -p ~/.config/polybar
mkdir -p ~/.config/terminator
cp config/kitty ~/.config/kitty
cp config/terminator/config ~/.config/terminator/
cp config/polybar/* ~/.config/polybar/
cp -r config/bin ~/.config/
cp config/i3/config ~/.config/i3/config
cp config/alacritty/alacritty.yml ~/.config/alacritty/alacritty.yml
cp config/i3/i3blocks.conf ~/.config/i3/i3blocks.conf
cp config/compton/compton.conf ~/.config/compton/compton.conf
cp config/rofi/config ~/.config/rofi/config
cp fehbg ~/.fehbg
cp config/i3/clipboard_fix.sh ~/.config/i3/clipboard_fix.sh
cp -r wallpaper ~/.wallpaper
