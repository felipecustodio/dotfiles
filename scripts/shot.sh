name=`date +%Y%m%d%H%M%S`
spectacle -o ~/screenshots/$name.png -r -b
xclip -selection clipboard -t image/png -i ~/screenshots/$name.png
notify-send "Screenshot copied to clipboard."
