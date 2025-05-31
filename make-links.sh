#!/bin/bash

# Let's make the link for mpd

mkdir -p ~/.config/mpd
ln -sf $PWD/.config/mpd/mpd.conf ~/.config/mpd/mpd.conf

# Links for ncmpcpp

mkdir -p ~/.config/ncmpcpp
ln -sf $PWD/.config/ncmpcpp/config ~/.config/ncmpcpp/config

# Links for VSCodium

mkdir -p ~/.config/VSCodium/User
ln -sf $PWD/.config/VSCodium/User/settings.json ~/.config/VSCodium/User/settings.json
ln -sf $PWD/.config/VSCodium/User/snippets ~/.config/VSCodium/User/snippets
