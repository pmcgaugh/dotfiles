#!/bin/bash

nvidia-inst
sudo pacman -S nerd-fonts helix fish nushell xsel
yay -S walker google-chrome superfile-bin zen-browser-bin gitkraken vesktop
ln /usr/bin/helix /usr/bin/hx

# Tiling Window Manager
# Launcher
yay -S walker ags-hyprpanel-git python-gpustat
sudo pacman -S dunst brightnessctl

# Hyprland
sudo pacman -S hyprland dunst
yay -S walker

# TUI
# File Explorer
pacman -S superfile # you can call this with superfile or spf

# pacman -S ranger  # command pallete not easy to access, clean
# pacman -S xplr # clean, only text, no preview

# Terminal
sudo pacman -S kitty
# pacman -S ghostty # seems good, but mouse issues with GTK are a dealbreaker

# Optional
yay -S python-pywal16 # Run with 'wal' command
sudo pacman -S yt-dlp # Youtube downloader tool
sudo pacman -S system-config-printer

# Programming
yay -S cmake-language-server
sudo pacman -S lldb clang cmake

sudo pacman -S niri fuzzel network-manager-applet

xset r rate 250 40
