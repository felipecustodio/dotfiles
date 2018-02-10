#!/bin/sh
# nvidia
xrandr --setprovideroutputsource modesetting NVIDIA-1
xrandr --dpi 96 --auto
# xresources
xrdb -merge "$HOME/.Xresources"
# session
exec i3
# exec openbox-session
xset +fp ~/.local/share/fonts
cat /home/crochi/.cache/wal/sequences
