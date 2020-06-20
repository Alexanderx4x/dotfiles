#echo "BACHRC"

if [ -z "$PS1" ]; then
    # prompt var is not set, so this is *not* an interactive shell
    return
fi


# Load the shell dotfiles, and then some:
for file in ~/.dotfiles/bash/.{path,prompt,exports,aliases,functions,extra}; do
	[ -r "$file" ] && [ -f "$file" ] && source "$file";
done;
unset file;
