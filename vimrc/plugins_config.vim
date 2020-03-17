""""""""""""""""""""""""""""""
" => fzf.vim
""""""""""""""""""""""""""""""
" https://github.com/junegunn/fzf.vim/issues/121#issuecomment-209534405
let $FZF_DEFAULT_COMMAND = 'ag -g ""'

" vim mapping
nnoremap <leader>b :Buffers<CR>
nnoremap <leader>f :Files<CR>
nnoremap <leader>s :Ag<CR>
nnoremap <leader>/ :BLines<CR>


""""""""""""""""""""""""""""""
" => vim-startify
""""""""""""""""""""""""""""""
 let g:startify_lists = [
       \ { 'type': 'files',     'header': ['   Files']            },
       \ { 'type': 'dir',       'header': ['   Current Directory '. getcwd()] },
       \ { 'type': 'sessions',  'header': ['   Sessions']       },
       \ { 'type': 'bookmarks', 'header': ['   Bookmarks']      },
       \ ]

 let g:startify_bookmarks = []
