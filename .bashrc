
#
#     $$\                           $$\
#     $$ |                          $$ |
#     $$$$$$$\   $$$$$$\   $$$$$$$\ $$$$$$$\   $$$$$$\   $$$$$$$\
#     $$  __$$\  \____$$\ $$  _____|$$  __$$\ $$  __$$\ $$  _____|
#     $$ |  $$ | $$$$$$$ |\$$$$$$\  $$ |  $$ |$$ |  \__|$$ /
#     $$ |  $$ |$$  __$$ | \____$$\ $$ |  $$ |$$ |      $$ |
# $$\ $$$$$$$  |\$$$$$$$ |$$$$$$$  |$$ |  $$ |$$ |      \$$$$$$$\
# \__|\_______/  \_______|\_______/ \__|  \__|\__|       \_______|
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
# >>> BEGIN ADDED BY CNCHI INSTALLER
BROWSER=/usr/bin/chromium
EDITOR=/usr/bin/nano
# <<< END ADDED BY CNCHI INSTALLER
alias config='/usr/bin/git --git-dir=/home/crochi/.cfg/ --work-tree=/home/crochi'

[ -f ~/.fzf.bash ] && source ~/.fzf.bash
