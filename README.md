# Arch Config [OLD, Please see my dotfiles repo for my current setip]

These are the dotfiles and custom scripts that I use on my main Arch machine.
Not all programms that I use will be listed here, but the most essential will each have a dedicated section in the readme, with a general overview of the mods.

## i3-Gaps

The i3 config contains some autostart dependencies:
- compton tryone fork
- wallpaper automation script (and folder ~/Pictures/Wallpapers with images)
- i3-alternating-layout.py
- autostart script (starts polybar and maybe something else in the future)
- mpd (delete the line if u don't use mpd)

## Vim

Vim required Vundle to be installed. To install all Plugings run `:PluginInstall`. To use all features you need to have compiler.sh and oopen.sh (change path in .vimrc). It is also recommended to install YCM.

Here is an overview of the features:
- File Browser (F5)
- compile current buffer (Shift + s)
- focus mode (Ctrl + f)
- open pdf verion of file (compile needed) (F4)
- auto format on save
- tagbar (F8)

## Terminal and Shell

URXVT is my terminal of choice. For settings see .Xresources. I used to use bash as my shell, but switched to ZSH.

ZSH uses oh-my-zsh and powerline-fonts, so make sure to have both installed. The theme for oh-my-zsh is a costumized version of the lamda-mod theme.



