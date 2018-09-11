
#                         $$\
#                         $$ |
#     $$$$$$$$\  $$$$$$$\ $$$$$$$\   $$$$$$\   $$$$$$$\
#     \____$$  |$$  _____|$$  __$$\ $$  __$$\ $$  _____|
#       $$$$ _/ \$$$$$$\  $$ |  $$ |$$ |  \__|$$ /
#      $$  _/    \____$$\ $$ |  $$ |$$ |      $$ |
# $$\ $$$$$$$$\ $$$$$$$  |$$ |  $$ |$$ |      \$$$$$$$\
# \__|\________|\_______/ \__|  \__|\__|       \_______|
#

# path to your oh-my-zsh installation.
export ZSH=/home/crochi/.oh-my-zsh

# wal
(cat /home/crochi/.cache/wal/sequences &)

# theme
ZSH_THEME="zeit"
# ZSH_THEME="spaceship"
# SPACESHIP_PROMPT_SYMBOL="緑"

# auto-update (in days).
export UPDATE_ZSH_DAYS=13

# red dots whilst waiting for completion.
COMPLETION_WAITING_DOTS="true"

# oh-my-zsh
source $ZSH/oh-my-zsh.sh

# language environment
export LANG=en_US.UTF-8

# ssh
export SSH_KEY_PATH="~/.ssh/rsa_id"

# dotfiles management
alias dots='/usr/bin/git --git-dir=/home/crochi/.dots/ --work-tree=/home/crochi'

# aliases
alias yeah="yes"
alias bye="shutdown now"
alias update="sudo reflector --latest 200 --protocol https --sort rate --save /etc/pacman.d/mirrorlist && (yes | yaourt -Syyuv --m-arg "--skipchecksums --skippgpcheck")"
alias mirrors="sudo reflector --latest 50 --protocol https --sort rate"
alias untar="tar -xvf"
alias aur="yeah | yaourt -S "
alias pyp="pypy3 -m pip"
alias status="git fetch && git status"

# thefuck
eval $(thefuck --alias)

# even-better-ls
# https://github.com/illinoisjackson/even-better-ls/
LS_COLORS=$(ls_colors_generator)

run_ls() {
	ls-i --color=auto -w $(tput cols) "$@"
}

run_dir() {
	dir-i --color=auto -w $(tput cols) "$@"
}

run_vdir() {
	vdir-i --color=auto -w $(tput cols) "$@"
}

alias ls="run_ls"
alias dir="run_dir"
alias vdir="run_vdir"

# zplug
source ~/.zplug/init.zsh
zplug "plugins/git",   from:oh-my-zsh
zplug "plugins/wd",   from:oh-my-zsh
zplug "plugins/tldr",   from:oh-my-zsh
zplug "zdharma/fast-syntax-highlighting"
zplug "zsh-users/zsh-autosuggestions"
zplug "zsh-users/zsh-history-substring-search"
zplug "desyncr/auto-ls"
zplug "ael-code/zsh-colored-man-pages"
zplug "molovo/crash"
zplug "rummik/zsh-ing"
zplug "b4b4r07/emoji-cli"
zplug "nojhan/liquidprompt"

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

# Install plugins if there are plugins that have not been installed
if ! zplug check --verbose; then
    printf "Install? [y/N]: "
    if read -q; then
        echo; zplug install
    fi
fi
zplug load

# wal
function rice { sudo -E wal -i "$1" -g --backend haishoku && sudo -E oomoxify-cli -g ~/.cache/wal/colors-oomox && sudo -E wal-steam -w }
export rice


# PATH
# node
export npm_config_prefix=~/.node_modules
PATH=$PATH:~/.node_modules/bin
PATH=$PATH:~/.npm-global/bin
# pypy
PATH=$PATH:/opt/pypy3/bin
# ruby gems
PATH=$PATH:/home/crochi/.gem/ruby/2.5.0/bin
# git annex
PATH=$PATH:/home/crochi/Downloads/git-annex.linux

export PATH


# fonts
export FONTCONFIG_PATH=/etc/fonts
