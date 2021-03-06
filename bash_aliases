# normally in .bashrc but ubuntu is werid so to be cleaner i put it here
# tput hack - to end error messages on login or command run                         
export TERMINFO=/usr/lib/terminfo                                                   
                                                                                    
# Ensure that tmux starts on login and there is no mess of shells
# TMUX
if which tmux 2>&1 >/dev/null; then
    # if no session is started, start a new session
    test -z ${TMUX} && (tmux attach || tmux new-session)

    # when quitting tmux, try to attach
    while test -z ${TMUX}; do
        tmux attach || break
    done
fi
# User specific aliases and functions                                               
if [ -f ~/.bash_bin ]; then                                                         
        . ~/.bash_bin                                                               
fi                                                                                  
                                                                                    
function hosts(){                                                                   
    sudo vim /etc/hosts                                                             
}                                                                                   
[[ $- != *i* ]] && return                                                           
#[[ -z "$TMUX" ]] && exec tmux                                                       
PROMPT_COMMAND='CurDir=`pwd|sed -e "s!$HOME!~!"|sed -re "s!([^/])[^/]+/!\1/!g"`'    
PS1="\e[1;31m[\t]\e[0;36m[\u@\$CurDir]\e[1;32m \e[0m"                               
export RBENV_ROOT=/usr/local/var/rbenv                                              
if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi                         

# normal .bash_alaias stuff

alias towork='sudo openconnect -u kevi5655 --cookie='973369926@9117696@1359006990@EADA797D2FAF0869349569457C50F41C8CD0392C' vpn1.dfw1.rackspace.com'
function myip (){
        ifconfig | grep -E '\.?[0-9]+\.[0-9]+\.[0-9]+\.' | grep -v '127.0.0.1' | awk '{print $2}'
        }

function webload(){
	if [ -f $1 ]
	then
		scp $1 miro@quiis.info:/var/www/html/download/
	else
		if [ -d $1 ]
		then
		scp -r $1 miro@quiis.info:/var/www/html/download/
		else
		printf "$1: No such File or Directory\n"
	fi
fi
}
function clear_this(){
	for i in $*
	do
	rm -rf $i
	done
}
function workvpn(){
	sudo `which openconnect` vpn1.df1.rackspace.com --authgroup=service --no-cert-check 
}
function work(){
	for i in $*
	do 
	grep $* $HOME/.ssh/known_hosts 2&> /dev/null
	if [ "$?" = "1" ]
		then
		ssh-copy-id kknobelsdorf@ipmon$*.ip-soft.net -i $HOME/.ssh/.ip-rsa.pub
	fi
	ssh ipmon$*.ip-soft.net -l kknobelsdorf
	echo "Disconnected: BROKEN PIPE"
	done
}
alias produtil='ssh  produtil01.ipsoft.ny1.ip-soft.net -l kknobelsdorf'
yummy(){
	if [ "$1" = "-s" ]
	then 
		shift
		yum search $*
	elif [ "$1" = "-u" ]
	then
		shift
		sudo yum update -y $*
	else
		sudo yum install -y $*
fi
}
alias ips="myip && wanip"

sdcard (){
	dd if=$1 | \
	 pv -s `du -bc $1 | \
	cut -f 1 --output-delimiter=" " | \
	 head -1` | \
	 dd of=$2
}

genpasswd() {
local l=$1
       [ "$l" == "" ] && l=16
      	tr -dc A-Za-z0-9_ < /dev/urandom | head -c ${l} | xargs
}
alias twitter='ttytter -hold -ansi -ssl -dostream -vcheck'
alias tweet='twitter'
alias mtr='/usr/local/Cellar/mtr/0.82/sbin/mtr'
