#!/bin/sh
# nvidia
xrandr --setprovideroutputsource modesetting NVIDIA-0
xrandr --dpi 96 --auto
nvidia-settings --assign CurrentMetaMode="nvidia-auto-select +0+0 { ForceFullCompositionPipeline = On }"
# resources
xrdb -merge "$HOME/.Xresources"
xset +fp ~/.local/share/fonts
# keyring
dbus-update-activation-environment --systemd DISPLAY
eval $(/usr/bin/gnome-keyring-daemon --start --components=pkcs11,secrets,ssh)
export SSH_AUTH_SOCK

# session
exec i3
# exec openbox-session
