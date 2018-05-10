#!/bin/sh
# nvidia
xrandr --setprovideroutputsource modesetting NVIDIA-0
xrandr --dpi 96 --auto
# xresources
xrdb -merge "$HOME/.Xresources"
xset +fp ~/.local/share/fonts
# session
exec i3
