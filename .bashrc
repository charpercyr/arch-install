
alias ls='ls --color'
alias l='ls'
alias ll='ls -lA'
alias la='ls -A'

alias g='git'
alias gs='git status'
alias ga='git add'
alias gc='git commit'
alias gl='git pull'
alias gp='git push'
alias gch='git checkout'
alias gm='git merge'
alias gr='git reset'

eval $(dircolors)

export PS1="[$(tput bold)$(tput setaf 2)\u@\h $(tput setaf 4)\w$(tput sgr0)]\$ "