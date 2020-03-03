#!/bin/bash
DIR=$(pwd)

####### VIM Plugins #######
mkdir -p ~/.vim/autoload ~/.vim/bundle
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

git clone https://github.com/preservim/nerdtree.git ~/.vim/bundle/nerdtree
git clone https://tpope.io/vim/commentary.git ~/.vim/pack/tpope/start
git clone https://github.com/itchyny/lightline.vim ~/.vim/bundle/lightline.vim

mkdir -p ~/.vim/colors && cd ~/.vim/colors
curl -O https://raw.githubusercontent.com/nanotech/jellybeans.vim/master/colors/jellybeans.vim
cd "$DIR"

git clone https://github.com/pangloss/vim-javascript.git ~/.vim/bundle/vim-javascript
git clone https://github.com/leafgarland/typescript-vim.git ~/.vim/bundle/typescript-vim
git clone https://github.com/jparise/vim-graphql.git ~/.vim/bundle/vim-graphql
###########################

cp -v          \
.tmux.conf     \
.vimrc         \
.bash_profile  \
.aliases       \
.functions     \
~

source ~/.bash_profile 

