"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Startify conf
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

let g:startify_custom_header =
      \ map(split(system('fortune | cowsay'), '\n'), '"   ". v:val') + ['','']

let g:startify_custom_footer =
      \ map(split(system('echo -e " \n \n \n \n \n   I am not doing shit today !!" && task limit:4 +dev minimal'), '\n'), '"   ". v:val') + ['','']

let g:startify_session_dir = '~/tmp/vim/session/'
let g:startify_bookmarks = [ '~/config/vim/vimrc/' ]
let g:ctrlp_reuse_window = 'startify'


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Ctrl-P conf
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

set wildignore+=*/tmp/*,*.so,*.swp,*.zip


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" airline
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

set laststatus=2
let g:airline_theme="base16"

