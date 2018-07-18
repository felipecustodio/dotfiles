if [ -z "$DISPLAY" ] && [ -n "$XDG_VTNR" ] && [ "$XDG_VTNR" -eq 1 ]; then
  exec startx > startx.log 2>&1
  export BROWSER=google-chrome-stable
  export EDITOR=nano
  export VISUAL=nvim
  touchegg &
fi
