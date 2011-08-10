export PS1='\[\033[1;34m\]\W\[\033[1;31m\]$(__git_ps1 " [%s]") \[\033[1;32m\]\$ \[\033[0m\]'
export EDITOR='vim'
export SVN_EDITOR='vim'

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"

PATH=$PATH:/opt/local/bin:/opt/local/sbin
export PATH
