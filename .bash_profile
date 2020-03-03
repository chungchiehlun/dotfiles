export TERM=xterm-256color

source ~/.bashrc

for file in ~/.{bash_prompt,aliases,functions}; do
    [ -r "$file" ] && [ -f "$file" ] && source "$file";
done;
