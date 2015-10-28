GOPATH="/Users/sumit/dev/clyphub/gillnet/go"
export GOPATH


PATH="$PATH:/Applications/Postgres.app/Contents/Versions/9.3/bin"
PATH="$PATH:/Applications/Postgres.app/Contents/Versions/9.4/bin"
PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting
PATH=$PATH:/usr/local/share/npm/bin
PATH=$PATH:$GOPATH/bin

export GREP_COLOR='1;37;41'
alias grep='grep --color=auto'
alias egrep='egrep --color=auto'

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

# load git completion and prompt files
source /Applications/Xcode.app/Contents/Developer/usr/share/git-core/git-completion.bash
source /Applications/Xcode.app/Contents/Developer/usr/share/git-core/git-prompt.sh
GIT_PS1_SHOWDIRTYSTATE=true

export PS1="\[\e[01;31m\]\W\$(__git_ps1): \[\e[00m\]"
#export PS1="\[\e[01;31m\]\w: \[\e[00m\]"

#### preserve history
# erasedups will erase any earlier instance of an indentical command, keeping your history file lean
export HISTCONTROL=erasedups
# Setting HISTSIZE and HISTFILESIZE to something nonnumeric makes for no limits
export HISTSIZE="NOTHING"
export HISTFILESIZE="NOTHING"
# histappend appends to the HISTFILE when the shell session exits
shopt -s histappend
# prompt command appends each executed command to HISTFILE immediately after it's executed
export PROMPT_COMMAND='history -a;echo'


#export DOCKER_CERT_PATH=/Users/sumit/.boot2docker/certs/boot2docker-vm
#export DOCKER_TLS_VERIFY=1
export DOCKER_HOST=tcp://localhost:2375
#export DOCKER_HOST=tcp://docker00.vpc.clypd.com:2375

alias json="python -mjson.tool"

alias gco='git co'
alias gci='git ci'
alias grb='git rb'
alias gst='git st'
alias gb='git branch'
alias gl='git pull'
alias gp='git push'

alias octave='exec "/Applications/Octave.app/Contents/Resources/bin/octave"'
