echo "BASH_PROFILE"

if [ -f ~/.dotfiles/bash/.bashrc ]; then
	[ -n "$PS1" ] && source ~/dotfiles/bash/.bashrc;

fi
