
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

# wal
(cat /home/crochi/.cache/wal/sequences &)

# theme
ZSH_THEME="spaceship"
SPACESHIP_PROMPT_SYMBOL="λ"

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
alias update="sudo reflector --latest 200 --protocol https --sort rate --save /etc/pacman.d/mirrorlist && yaourt -Syu"

# zplug
source ~/.zplug/init.zsh
zplug "plugins/git",   from:oh-my-zsh
zplug "plugins/wd",   from:oh-my-zsh
zplug "plugins/tldr",   from:oh-my-zsh
zplug "zsh-users/zsh-syntax-highlighting", defer:2
zplug "zsh-users/zsh-autosuggestions"
zplug "zsh-users/zsh-history-substring-search"

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

# Install plugins if there are plugins that have not been installed
if ! zplug check --verbose; then
    printf "Install? [y/N]: "
    if read -q; then
        echo; zplug install
    fi
fi
zplug load

# PATH
# node
export PATH=$PATH:~/node_modules/.bin
# conda
export PATH=$PATH:/opt/anaconda/bin
# tensorflow / cuda
export LD_LIBRARY_PATH="$LD_LIBRARY_PATH:/opt/cuda/lib64"
export CUDA_HOME=/opt/cuda/
# ruby
PATH="$(ruby -e 'print Gem.user_dir')/bin:$PATH"
