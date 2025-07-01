#!/bin/bash

# Let's make the link for mpd

echo "Making links for MPD"
mkdir -p ~/.config/mpd
ln -sf $PWD/.config/mpd/mpd.conf ~/.config/mpd/mpd.conf
echo "MPD Links... Done."

# Links for ncmpcpp

echo "Making links for ncmpcpp"
mkdir -p ~/.config/ncmpcpp
ln -sf $PWD/.config/ncmpcpp/config ~/.config/ncmpcpp/config
echo "ncmpcpp links... Done."

# Links for VSCodium

echo "Making links for VSCodium"
mkdir -p ~/.config/VSCodium/User
ln -sf $PWD/.config/VSCodium/User/settings.json ~/.config/VSCodium/User/settings.json
ln -sfT $PWD/.config/VSCodium/User/snippets ~/.config/VSCodium/User/snippets
echo "VSCodium links... Done."

# Links for nvim

echo "Making links for NVIM"
ln -sfT $PWD/.config/nvim ~/.config/nvim
echo "NVIM links... Done."

# Links for fastfetch

echo "Making links for fastfetch"
ln -sfT $PWD/.config/fastfetch ~/.config/fastfetch
echo "fastfetch links... Done."

# Link for scripts

echo "Making links for scripts."
ln -sfT $PWD/.config/scripts ~/.config/scripts
echo "scripts links... Done."

# Link for dg-shell

echo "Making links for shell"
ln -sf $PWD/.config/.dg-shell.zsh ~/.config/.dg-shell.zsh
ln -sf $PWD/.zshrc ~/.zshrc
echo "Shell links... Done."
