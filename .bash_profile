export CLICOLOR=1  # enable coloring in your terminal
export LSCOLORS=Exfxcxdxbxegedabagacad

alias ls="ls -FC"
alias ddd="\rm -rf /Users/will.braynen/Library/Developer/Xcode/DerivedData"

# Prompt with git support
parse_git_branch() {
  git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}

export PS1="\n\[\033[32m\]\$(parse_git_branch)\[\033[00m\]\[\e[33m\]\n \W> \[\e[m\]" # current working directory, in yellow
