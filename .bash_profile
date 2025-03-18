# source all required files
for file in ~/.{bashrc,bash_miscs}; do
    [ -r "$file" ] && [ -f "$file" ] && source "$file";
done;

# set PATH so it includes user's private bin
PATH="~/.local/bin:$PATH"
