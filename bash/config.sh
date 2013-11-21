## Editor ##
export EDITOR="subl"

## Git ##
export GIT_PS1_SHOWDIRTYSTATE=1
export GIT_PS1_SHOWSTASHSTATE=1
export GIT_PS1_SHOWUNTRACKEDFILES=1
export GIT_PS1_SHOWUPSTREAM=auto

## History ##
export HISTCONTROL="ignoreboth:erasedups" # Erase duplicates in history
export HISTSIZE=10000 # Store 10k history entries
shopt -s histappend # Append to the history file when exiting instead of overwriting it

export PS1="${BLUE}\w ${YELLOW}(\$(rb-version)) ${GREEN}\$(parse_git_branch) ${RED}\n$ ${NORMAL}"
# export PS1='\[\033[0;34m\]\h\[\033[1;33m\]:\w\[\033[1;35m\]`git_ps1` \[\033[1;30m\]`rb-version` \[\033[1;37m\]\$\[\033[0m\] '

## Boxen ##
[ -f /opt/boxen/env.sh ] && source /opt/boxen/env.sh

# bash completion
# if [ -f `brew --prefix`/etc/bash_completion ]; then
#   . `brew --prefix`/etc/bash_completion
# fi
