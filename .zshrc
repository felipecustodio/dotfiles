
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
SPACESHIP_PROMPT_SYMBOL="λ"

# auto-update (in days).
export UPDATE_ZSH_DAYS=13

# red dots whilst waiting for completion.
COMPLETION_WAITING_DOTS="true"

# oh-my-zsh plugins
plugins=(git tldr wd)

source $ZSH/oh-my-zsh.sh

# language environment
export LANG=en_US.UTF-8

# ssh
export SSH_KEY_PATH="~/.ssh/rsa_id"

# aliases
alias dots='/usr/bin/git --git-dir=/home/crochi/.dots/ --work-tree=/home/crochi'

# zsh plugins
source <(antibody init)
source ~/sourceables.sh

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

# wal
(wal -r -t &)

# node
export PATH=$PATH:~/node_modules/.bin
# conda
export PATH=$PATH:/opt/anaconda/bin
# tensorflow / cuda
export LD_LIBRARY_PATH="$LD_LIBRARY_PATH:/opt/cuda/lib64"
export CUDA_HOME=/opt/cuda/
# ruby
PATH="$(ruby -e 'print Gem.user_dir')/bin:$PATH"