#!/bin/bash
rsync -az sexy-bash-prompt/.bash_prompt .

rsync -az        \
  .aliases       \
  .bash_profile  \
  .bash_prompt   \
  .functions     \
  .gitconfig     \
  .tmux.conf     \
  .vimrc         \
  ~

source ~/.bash_profile 

echo "Done."

