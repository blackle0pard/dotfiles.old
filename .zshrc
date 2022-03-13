autoload -Uz colors
colors

autoload -Uz compinit
compinit

export PATH="/opt/homebrew/opt/sqlite/bin:/opt/homebrew/opt/tcl-tk/bin:/opt/homebrew/opt/libxml2/bin:$PATH"
export LDFLAGS="-L/opt/homebrew/opt/sqlite/lib"
export CPPFLAGS="-I/opt/homebrew/opt/sqlite/include"
export PKG_CONFIG_PATH="/opt/homebrew/opt/sqlite/lib/pkgconfig"

PROMPT="%D{%Y-%m-%d} %D{%H:%M:%S} %~ %# "

setopt histignorealldups
setopt share_history
setopt hist_reduce_blanks

HISTFILE=~/.zsh_history
SAVEHIST=50000
HISTSIZE=50000
HISTFILESIZE=50000
HISTCONTROL=ignoredups

setopt no_beep

alias ll='ls -lT'
alias la='ls -laT'
alias lah='ls -laTh'
alias lha='ls -laTh'
alias lh='ls -lhT'
alias sz='source ~/.zshrc'
alias c='clear'
alias hi='history -i'
alias bu='brew upgrade'
alias bc='brew cleanup'

HB_BIN_PATH=/opt/homebrew/bin
PYTHON_PATH="$HB_BIN_PATH/python3"
PIP_PATH="$HB_BIN_PATH/pip3"

alias python='$PYTHON_PATH'
alias pip='$PIP_PATH'

EDITOR=/usr/bin/vim

