set number
set tabstop=3
set shiftwidth=3
set expandtab
set encoding=utf-8

" vim-plug plugins (activate using :PlugInstall)
call plug#begin()
   Plug 'dracula/vim', { 'as': 'dracula' }
   Plug 'preservim/nerdtree'
   "Run .vim/plugged/youcompleteme/install.py after installing plugin
   Plug 'valloric/youcompleteme'
call plug#end()

" Open file browser with Ctrl+N
nnoremap <C-n> :NERDTreeToggle<CR>
let NERDTreeShowHidden=1

" Open terminal with Shift+T
nnoremap <s-t> :terminal<CR>

let g:ycm_autoclose_preview_window_after_insertion = 1
let g:ycm_autoclose_preview_window_after_completion = 1
" Refactor
nnoremap <F2> <cmd>execute 'YcmCompleter RefactorRename' input('Rename to: ')<CR>
" Go To
nnoremap <F12> <cmd>execute 'YcmCompleter GoTo'<CR>
" Manual documentation
let g:ycm_auto_hover = ''
nnoremap <F1> <cmd>execute 'YcmCompleter GetDoc'<CR> 
