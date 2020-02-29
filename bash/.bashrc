echo "BACHRC"

# Load the shell dotfiles, and then some:
for file in ~/.dotfiles/bash/.{path,prompt,exports,aliases,functions,extra}; do
	[ -r "$file" ] && [ -f "$file" ] && source "$file";
done;
unset file;
