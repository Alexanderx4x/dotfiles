echo "ZSHRC"

# Load the shell dotfiles, and then some:
for file in ~/.dotfiles/zsh/.{path,prompt,exports,aliases,functions,extra};
 do
	[ -r "$file" ] && [ -f "$file" ] && source "$file";
done;
unset file;
