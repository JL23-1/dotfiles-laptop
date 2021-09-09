#!/bin/bash

BASEDIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
read -p "Are you sure? Will replace existing configs [Y/N] " -n 1 -r
echo    # (optional) move to a new line
if [[ $REPLY =~ ^[Yy]$ ]]
then
# i3
#rm  -f ~/.config/i3/config
#mkdir -p ~/.config/i3
#mv ${BASEDIR}/i3 ~/.config/i3/config


# bash
rm  -f ~/.bashrc
mv ${BASEDIR}/bashrc ~/.bashrc

# i3status
#rm  -f ~/.config/i3status/config
#mkdir -p ~/.config/i3status
#mv ${BASEDIR}/i3status ~/.config/i3status/config

# alacritty
#rm  -f ~/.config/alacritty/alacritty.yml
#mkdir -p ~/.config/alacritty
#mv ${BASEDIR}/alacritty.yml ~/.config/alacritty/alacritty.yml

# lightcord theme
#rm -f ~/.config/Lightcord_BD/themes/DiscordPlus.theme.css
#mv ${BASEDIR}/DiscordPlus.theme.css ~/.config/Lightcord_BD/themes/DiscordPlus.theme.css
fi

