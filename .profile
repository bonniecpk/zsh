# Set the colors for ls, grep
export LSCOLORS=exfxcxdxbxegedabagacad
export GREP_OPTIONS='--color=auto'
export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

export REPOS='/Users/pchui/development/repos'

alias vi='mvim'
alias repos='cd $REPOS'
alias hb='cd $REPOS/handybook'
