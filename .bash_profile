export CLICOLOR=1  # enable coloring in your terminal
export LSCOLORS=Exfxcxdxbxegedabagacad
alias ls="ls -FC"

alias xcode="open -a Xcode"
alias sublime="open /Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl"

export PATH="$PATH:$(brew --prefix coreutils)/libexec/gnubin:/usr/local/bin:."

export PS1="\[\e[33m\] \W> \[\e[m\]" # current working directory, in yellow
