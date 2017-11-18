#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return
export PYTHONPATH=/usr/lib/python3.6/site-packages
PATH="$(ruby -e 'print Gem.user_dir')/bin:$PATH"
alias ls='ls --color=auto'
alias lc='colorls'
alias cowlol='cowsay | lolcat'
alias wttr='curl wttr.in/sheffield'
PS1='[\u@\h \W]\$ '
powerline-daemon -q
POWERLINE_BASH_CONTINUATION=1
POWERLINE_BASH_SELECT=1
. /usr/lib/python3.6/site-packages/powerline/bindings/bash/powerline.sh
