" vim-plug
call plug#begin('~/.vim/plugged')
Plug 'preservim/nerdtree'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'antoinemadec/coc-fzf'
Plug 'mhinz/vim-startify'
Plug 'psf/black', { 'branch': 'stable' }
Plug 'prettier/vim-prettier', { 'do': 'yarn install' }
Plug 'pangloss/vim-javascript'
Plug 'leafgarland/typescript-vim'
Plug 'peitalin/vim-jsx-typescript'
Plug 'jiangmiao/auto-pairs'
call plug#end()

" pathogen
execute pathogen#infect()

