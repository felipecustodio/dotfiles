# Generate colorscheme
sudo -E wal -i "$1" --backend "$2"

# Source the colors from wal
source "${HOME}/.cache/wal/colors.sh"

# Rice apps
sudo -E oomoxify-cli -f "FantasqueSansMono Nerd Font" -s /opt/spotify/Apps ~/.cache/wal/colors-oomox
sudo -E ~/.telegram-palette-gen/telegram-palette-gen --wal
sudo -E wal_steam -w
sh ~/.scripts/wal-discord/wal-discord -x
beautifuldiscord --css $HOME/.cache/wal-discord/style.css

# Symlink generated templates
mkdir -p  "${HOME}/.config/dunst"
ln -sf "${HOME}/.cache/wal/dunstrc" "${HOME}/.config/dunst/dunstrc"

# Relaunch modded apps

# dunst
pkill dunst
dunst &

# polybar
sh ~/.config/polybar/launch.sh &

# Change LightDM wallpaper
# sudo mv /usr/share/lightdm-webkit/themes/lightdm-webkit-theme-aether/src/img/wallpapers/*.jpg /usr/share/lightdm-webkit/themes/lightdm-webkit-theme-aether/src/img/wallpapers/old/ 

notify-send "完了しました" "Ricing completed!" > /dev/null
