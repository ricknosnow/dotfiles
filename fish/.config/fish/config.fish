# Path to Oh My Fish install.
set -gx OMF_PATH "/home/rick/.local/share/omf"

# Customize Oh My Fish configuration path.
#set -gx OMF_CONFIG "/home/rick/.config/omf"

# Load oh-my-fish configuration.
source $OMF_PATH/init.fish

# Load autojump
# source /etc/profile.d/autojump.fish

# Load vi mode
fish_vi_key_bindings

# Alises
alias ls='ls --color=auto' # gimmie colors
alias l='ls -lah --color=auto'   # Long view, show hidden
alias la='ls -AF --color=auto'   # Compact view, show hidden
alias ll='ls -lFh --color=auto'  # Long view, no hidden
alias tmux='TERM=xterm-256color \tmux'
alias grep='grep --color=auto' # Always highlight grep search term
alias df='df -h'            # Disk free, in gigabytes, not bytes
alias du='du -h -c'         # Calculate total disk usage for a folder
alias sv='sudo -e  vim' # Run vim as super user
alias v='vim' # Run vim

alias gs='git status '
alias ga='git add '
alias gb='git branch '
alias gc='git commit'
alias gd='git diff'
alias go='git checkout '
alias gp='git push '
