#!/bin/sh
compton -b &
xrdb -merge "$HOME/.Xresources"
nitrogen --restore &
exec i3
xset +fp ~/.local/share/fonts
wal -R
