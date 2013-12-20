# .bashrc

# Source global definitions
#if [ -f /etc/bashrc ]; then
#	. /etc/bashrc
#fi

# tput hack - to end error messages on login or command run
export TERMINFO=/usr/lib/terminfo

# User specific aliases and functions
if [ -f ~/.bash_alias ]; then
	. ~/.bash_alias
fi
if [ -f ~/.bash_bin ]; then
	. ~/.bash_bin
fi

function hosts(){
    sudo vim /etc/hosts
}
[[ $- != *i* ]] && return
[[ -z "$TMUX" ]] && exec tmux
PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting
PROMPT_COMMAND='CurDir=`pwd|sed -e "s!$HOME!~!"|sed -re "s!([^/])[^/]+/!\1/!g"`'
PS1="\e[1;31m[\t]\e[0;36m[\u@\$CurDir]\e[1;32m \e[0m"
export RBENV_ROOT=/usr/local/var/rbenv
if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi

