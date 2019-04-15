execute pathogen#infect()

set ttimeoutlen=100

autocmd vimenter * NERDTree

" lightline.vim
set laststatus=2
set noshowmode

" fix 256color issue
set t_Co=256

" theme
color jellybeans

" Reference
" https://github.com/amix/vimrc/blob/master/vimrcs/basic.vim

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => General
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set number

" Sets how many lines of history VIM has to remember
set history=500

" Enable filetype plugins
filetype plugin on
filetype indent on

" Set to auto read when a file is changed from the outside
set autoread

" Highlight search result
set hlsearch

" Makes search act like search in modern browsers
set incsearch 

" Enable mouse
set mouse=a

set bs=2

" Fold
set foldmethod=syntax
set foldlevel=99

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Colors and Fonts
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Enable syntax highlighting
syntax on 

" Set utf8 as standard encoding and en_US as the standard language
set encoding=utf8

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Text, tab and indent related
" """""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Use spaces instead of tabs
set expandtab

" Be smart when using tabs ;)
set smarttab

" 1 tab == 4 spaces
set shiftwidth=2
set tabstop=2

" Linebreak on 500 characters
set lbr
set tw=500

set ai "Auto indent
set si "Smart indent
set wrap "Wrap lines


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Key bindings
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
inoremap jj <Esc>
nnoremap <Space> i<Space><Esc>w
