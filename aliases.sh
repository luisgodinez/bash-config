# cd
alias ..='cd ..'

# ls
alias ls="ls -F"
alias l="ls -lAh"
alias ll="ls -alF"
alias la='ls -A'

# git
alias gl='git pull'
alias ga='git add'
alias gp='git push'
alias gd='git diff'
alias gc='git commit'
alias gca='git commit -a'
alias gco='git checkout'
alias gb='git branch'
alias gs='git status'
alias grm="git status | grep deleted | awk '{print \$3}' | xargs git rm"
alias changelog='git log `git log -1 --format=%H -- CHANGELOG*`..; cat CHANGELOG*'
alias gst='git stash'
alias gstp='git stash pop'
alias gstl='git stash list'

# rails
alias tlog='tail -f log/development.log'
alias rmigrate='rake db:migrate db:test:clone'
alias rroutes='rake routes'
alias rrakes='rake -T'
alias rcons='rails c'
