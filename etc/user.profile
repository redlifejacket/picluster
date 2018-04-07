alias ll='ls -l'
alias l='ls -l'
alias la='ls -la'
alias lat='ls -lat'
alias c=clear
alias md=mkdir
alias rd=rmdir
alias s='sudo -i'
alias gita='git add -A .'
alias gits='git status'
alias gitc='git commit -m'

#[[ -f /etc/bash.profile ]] && . /etc/bash.profile

export PATH=$PATH::/home/pi/bin:.
export EDITOR=vi

[[ "$(whoami)" != "root" ]] && export PS1="\\[\\e[1;36m\\]\\u\\[\\e[m\\]\\[\\033[1;30m\\]@\\[\\e[1;36m\\]\\h\\[\\e[m\\] \\[\\e[1;33m\\]\\W\\[\\e[m\\]\\[\\e[1;36m\\]$ \\[\\e[m\\]"
[[ "$(whoami)" = "root" ]] && export PS1="\\[\\e[1;31m\]\\u\[\\e[m\\]\\[\\033[1;30m\\]@\\[\\e[1;31m\\]\\h\\[\\e[m\\] \\[\\e[1;33m\\]\\W\\[\\e[m\\]\\[\\e[1;31m\\]# \\[\\e[m\\]"

