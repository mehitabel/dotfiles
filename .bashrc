
alias nb="ipython notebook --pylab inline"

. /usr/share/git-core/git-completion.bash

# from http://dancingpenguinsoflight.com/2008/11/bash-history-tips-and-tricks/
export HISTTIMEFORMAT='%Y-%m-%d %H:%M:%S - '
shopt -s histappend
export PROMPT_COMMAND='history -n;history -a'
export HISTSIZE=100000
export HISTFILESIZE=100000
shopt -s cmdhist
export HISTCONTROL=ignoreboth
shopt -s cdspell

export HISTIGNORE="git log:ls:ls -tr:dirs:pwd:git status:mosh yew:history"
