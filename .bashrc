CONFIG_PATH=/home/justin/dev/yetibot-dev/yetibot/config
# .bashrc
set -o emacs
# Source global definitions
if [ -f /etc/bashrc ]; then
        . /etc/bashrc
fi

#$include ~/.inputrc
# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

#source ~/bin/mouse.sh

# User specific aliases and functions
alias nightmod='java -jar ~/build/nightmod.jar'
alias vol='alsamixer'
alias jbaci='java -jar ~/build/jBACI/jbaci.jar'
alias logisim='java -jar ~/build/l*.jar'
alias grep='grep --color'
alias la='ls -lah $LS_COLOR'
alias bashr='source ~/.bashrc'
alias dt='date "+%F %T"'
alias j='cd ..;ls; '
alias bh="cat ~/.bash_eternal_history | grep"
alias install='sudo dnf install'
alias remove='sudo dnf remove'
alias reboot="sudo shutdown -r now"
alias off="sudo shutdown -h now"
alias mvnp="clear; mvn clean package"
alias grepr="grep -Ri"
gg() { pwd > /tmp/last_path; }
hh() { cd $(cat /tmp/last_path); }
function cl(){ cd "$@" && la; }
function cdn(){ for i in `seq $1` ; do cd ..; done; ls;  }

# User specific environment and startup programs

PATH=$PATH:/bin/:$HOME/.local/bin:$HOME/bin:/usr/bin/:/usr/local/heroku/bin:$HOME/.composer/vendor/bin

export PATH

export EDITOR=vim ranger

#source $HOME/.rvm/scripts/rvm

[[ $- = *i* ]] && source ~/build/liquidprompt/liquidprompt
#export PATH="$HOME/.rbenv/bin:$PATH"
#eval "$(rbenv init -)"
#export PATH="$HOME/.rbenv/plugins/ruby-build/bin:$PATH"

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
export PATH="$PATH:$HOME/build/lighttable"
alias light-table='LightTable'



YETIBOT_ADAPTERS_IRC_PORT=7070
YETIBOT_ADAPTERS_IRC_USERNAME=yetibot_justin
YETIBOT_ADAPTERS_IRC_TYPE=irc
YETIBOT_ADAPTERS_IRC_SSL=true
YETIBOT_LOG_LEVEL=trace
YETIBOT_ADAPTERS_IRC_HOST=chat.freenode.net

