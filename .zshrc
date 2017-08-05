
#                         $$\
#                         $$ |
#     $$$$$$$$\  $$$$$$$\ $$$$$$$\   $$$$$$\   $$$$$$$\
#     \____$$  |$$  _____|$$  __$$\ $$  __$$\ $$  _____|
#       $$$$ _/ \$$$$$$\  $$ |  $$ |$$ |  \__|$$ /
#      $$  _/    \____$$\ $$ |  $$ |$$ |      $$ |
# $$\ $$$$$$$$\ $$$$$$$  |$$ |  $$ |$$ |      \$$$$$$$\
# \__|\________|\_______/ \__|  \__|\__|       \_______|
#

# Path to your oh-my-zsh installation.
export ZSH=/home/crochi/.oh-my-zsh

# theme
ZSH_THEME="spaceship"

# auto-update (in days).
export UPDATE_ZSH_DAYS=13

# red dots whilst waiting for completion.
COMPLETION_WAITING_DOTS="true"

# oh-my-zsh plugins
plugins=(git)

source $ZSH/oh-my-zsh.sh

# language environment
export LANG=en_US.UTF-8

# ssh
export SSH_KEY_PATH="~/.ssh/rsa_id"

# aliases
alias dots='/usr/bin/git --git-dir=/home/crochi/.dots/ --work-tree=/home/crochi'

# zsh plugins
source <(antibody init)
source sourceables.sh

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
wd() {
  . /home/crochi/bin/wd/wd.sh
}

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
