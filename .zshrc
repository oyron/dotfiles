export ZSH="/Users/oyron/.oh-my-zsh"
export PATH="$PATH:/Users/OYRON/bin"

ZSH_THEME="simple-custom"
plugins=(git)
source $ZSH/oh-my-zsh.sh

HISTFILESIZE=10000
HISTSIZE=10000000

alias graph="git log --oneline --decorate --graph --color=always"