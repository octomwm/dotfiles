#!/bin/bash

# cp all the files config files to the github directory

# save scripts to dotfiles/scripts
cp ~/Apps/scripts/infos.sh ~/Apps/scripts/notify-song-change.sh ~/Apps/scripts/cpgithub.sh -t ~/Documents/Github/dotfiles/scripts

# save conky and dzen stuff
cp -r ~/Apps/dzen -t ~/Documents/Github/dotfiles/scripts

# save awesomewm config files to dotfiles/awesome
cp -r ~/.config/awesome -t ~/Documents/Github/dotfiles/config/.config/awesome

# save config files to dotfiles/config
cp ~/.vimrc ~/.gvimrc ~/.zshrc ~/.Xdefaults ~/.bashrc ~/.xinitrc -t ~/Documents/Github/dotfiles/config
cp ~/.newsbeuter/config ~/.newsbeuter/urls -t ~/Documents/Github/dotfiles/config/.newsbeuter
cp ~/.mpd/mpd.conf -t ~/Documents/Github/dotfiles/config/.mpd
cp ~/.irssi/config ~/.irssi/beastie.theme -r ~/.irssi/scripts -t ~/Documents/Github/dotfiles/config/.irssi
cp -r ~/.fonts/PragmataPro -t ~/Documents/Github/dotfiles/config/.fonts
cp ~/.config/clipit/clipitrc -t ~/Documents/Github/dotfiles/config/.config/clipit
cp ~/.config/zathura/zathurarc -t ~/Documents/Github/dotfiles/config/.config/zathura
cp ~/.ncmpcpp/config -t ~/Documents/Github/dotfiles/config/.ncmpcpp
cp -r ~/.config/ranger -t ~/Documents/Github/dotfiles/config/.config
cp ~/.config/Thunar/uca.xml -t ~/Documents/Github/dotfiles/config/.config/Thunar
cp -r ~/.vim/colors -t ~/Documents/Github/dotfiles/config/.vim

# save firefox related files to dotfiles/userstyle
cp -r ~/Apps/newtab/ -t ~/Documents/Github/dotfiles/userstyles
