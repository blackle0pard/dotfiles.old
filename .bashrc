#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

export PS1="[\u@\h \W]\\$\[$(tput sgr0)\]"

# Add alias
alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'
alias diff='diff --color=auto'
alias ls='ls --color=auto'
alias la='ls -la --time-style=+%Y-%m-%d\ %H:%M:%S.%3N'
alias lah='ls -lah --time-style=+%Y-%m-%d\ %H:%M:%S.%3N'
alias ll='ls -l --time-style=+%Y-%m-%d\ %H:%M:%S.%3N'
alias lh='ls -lh --time-style=+%Y-%m-%d\ %H:%M:%S.%3N'
alias vi='vim'
alias view='vim -R'
alias sudo='sudo -E '

# History
export HISTSIZE=50000
export HISTFILESIZE=50000
export HISTTIMEFORMAT='%Y-%m-%d %H:%M:%S '
export HISTCONTROL=ignoredups

# sudo
complete -cf sudo

# Input method
export GTK_IM_MODULE=fcitx
export XMODIFIERS=@im=fcitx
export QT_IM_MODULE=fcitx

# Editor
export EDITOR=/usr/bin/vim

# Go
export GOPATH=$HOME/.go
export PATH=$PATH:$GOPATH/bin

