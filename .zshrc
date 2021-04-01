# Simple prompt that displays the current directory name
PROMPT='%1~ %# '

# Command autocompletion
autoload -Uz compinit
compinit
zstyle ':completion:*' menu select
setopt COMPLETE_ALIASES
zstyle ':completion::complete:*' gain-privileges 1

# Alias
alias ll='ls -al'
