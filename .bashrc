export CLICOLOR=1
export LSCOLORS=gxfxcxdxbxegedabagacad

alias ll="ls -laF"
alias la="ls -A"
alias lk="ls -lSr"
alias lr="ls -r"
alias l="ls -CF"

alias more="less"

alias .="pwd"
alias ..="cd ..; pwd"
alias ...="cd ../..; pwd"
alias ....="cd ../../..; pwd"
alias .....="cd ../../../..; pwd"

alias p="ps xa | grep"
alias g="grep"
alias mvv="mv -v"
alias rm="rm -i"

alias mkdir="mkdir -p"
alias h="history"

alias svim="sudo vim"
alias back="cd $OLDPWD"
alias h="history | grep"
export HISTTIMEFORMAT='%F %T '

# Define a few Colours
BLACK='\e[0;30m'
BLUE='\e[0;34m'
GREEN='\e[0;32m'
CYAN='\e[0;36m'
RED='\e[0;31m'
PURPLE='\e[0;35m'
BROWN='\e[0;33m'
LIGHTGRAY='\e[0;37m'
DARKGRAY='\e[1;30m'
LIGHTBLUE='\e[1;34m'
LIGHTGREEN='\e[1;32m'
LIGHTCYAN='\e[1;36m'
LIGHTRED='\e[1;31m'
LIGHTPURPLE='\e[1;35m'
YELLOW='\e[1;33m'
WHITE='\e[1;37m'
NC='\e[0m'
