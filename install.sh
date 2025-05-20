#!/bin/bash

nvidia-inst
pacman -S nerd-fonts helix fish nushell xsel 
yay -S walker google-chrome superfile-bin zen-browser-bin gitkraken
ln /usr/bin/helix /usr/bin/hx

# Tiling Window Manager
# Launcher
yay -S walker ags-hyprpanel-git python-gpustat
pacman -S dunst brightnessctl 

# Hyprland
pacman -S hyprland dunst
yay -S walker

# TUI
# File Explorer
pacman -S superfile # you can call this with superfile or spf

# pacman -S ranger  # command pallete not easy to access, clean
# pacman -S xplr # clean, only text, no preview

# Terminal
pacman -S kitty
# pacman -S ghostty # seems good, but mouse issues with GTK are a dealbreaker

# Optional
yay -S python-pywal16 # Run with 'wal' command
pacman -S yt-dlp # Youtube downloader tool
pacman -S system-config-printer

# Programming
yay -S cmake-language-server
pacman -S lldb clang cmake

xset r rate 250 40
