#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

# Rick edits
export EDITOR=vim

#-------------------------------------------------------------
# Aliases
#-------------------------------------------------------------

# Arch Upgrade packages
if [ -x /usr/bin/pacman -a -x $HOME/scripts/reflect_mirrors.sh ];
then
	alias pmu="sudo /home/rick/scripts/reflect_mirrors.sh \
	&& sudo pacman -Syu"
elif [ -x /usr/bin/pacman ];
then
	alias pmu="sudo pacman -Syu"
fi
if [ -x /usr/bin/pacman ];
then
	alias pms="pacman -Ss" 		# search for a package
	alias pmq="pacman -Q" 		# see info on a package
	alias pmqi="pacman -Qi" 	# see detailed info on a package
	alias pmql="pacman -Ql" 	# see files installed by a package
	alias pmi="sudo pacman -S" 	# install a package
fi

# Git
alias gs='git status '
alias ga='git add '
alias gb='git branch '
alias gc='git commit'
alias gd='git diff'
alias go='git checkout '
