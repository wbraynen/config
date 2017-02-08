export CLICOLOR=1  # enable coloring in your terminal
export LSCOLORS=Exfxcxdxbxegedabagacad
alias ls="ls -FC"
export PS1="\[\e[33m\] \W> \[\e[m\]" # current working directory, in yellow

export PATH=/Applications/Xcode.app/Contents/Developer/usr/bin/:$PATH # for actool, which is now used by swiftgen (as of swiftgen 4.0) to parse image catalogs
