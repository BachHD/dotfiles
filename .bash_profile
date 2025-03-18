for file in ~/.{bashrc,bash_miscs}; do
    [ -r "$file" ] && [ -f "$file" ] && source "$file";
done;
