# source all required files
for file in ~/.{bashrc,bash_miscs}; do
    [ -r "$file" ] && [ -f "$file" ] && source "$file";
done;

# set PATH so it includes user's private bin if it exists
if [ -d "$HOME/bin" ] ; then
    PATH="$HOME/bin:$PATH"
fi
