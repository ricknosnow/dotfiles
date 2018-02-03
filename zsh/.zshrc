# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt appendhistory autocd extendedglob nomatch notify
unsetopt beep
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/rick/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

# Arrow key autocompletion interface
zstyle ':completion:*' menu select

# Autocomplete command alias command line switches
setopt COMPLETE_ALIASES

# Aliases
alias ls='ls --color=auto' # gimmie colors
alias l='ls -lah --color=auto'   # Long view, show hidden
alias la='ls -AF --color=auto'   # Compact view, show hidden
alias ll='ls -lFh --color=auto'  # Long view, no hidden
alias tmux='TERM=xterm-256color \tmux'
alias grep='grep --color=auto' # Always highlight grep search term
alias df='df -h'            # Disk free, in gigabytes, not bytes
alias du='du -h -c'         # Calculate total disk usage for a folder
alias clr='clear;echo "Currently logged in on $(tty), as $(whoami) in directory $(pwd)."'
alias svim="sudo vim" # Run vim as super user
