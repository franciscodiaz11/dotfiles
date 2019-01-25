set backspace=2
set nu
set bg=dark
set tabstop=4
set shiftwidth=4
syntax enable
set mouse=a
set clipboard=unnamed
call plug#begin()
syntax on
Plug 'octol/vim-cpp-enhanced-highlight'
Plug 'justmao945/vim-clang'
Plug 'epeli/slimux'
Plug 'scrooloose/syntastic'
Plug 'flazz/vim-colorschemes'
Plug 'nlknguyen/copy-cut-paste.vim'
Plug 'scrooloose/nerdtree'
call plug#end()
hi Comment cterm=italic

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0


:map <C-p> :SlimuxREPLSendLine<CR>
:map <C-t> :NERDTreeToggle<CR>
