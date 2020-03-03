export TERM=xterm-256color

for file in ~/.{bashrc,bash_prompt,aliases,functions}; do
    [ -r "$file" ] && [ -f "$file" ] && source "$file";
done;

