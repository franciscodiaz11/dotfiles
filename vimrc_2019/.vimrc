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
colorscheme Civic
Plug 'vim-python/python-syntax'
Plug 'octol/vim-cpp-enhanced-highlight'
Plug 'justmao945/vim-clang'
Plug 'epeli/slimux'
Plug 'flazz/vim-colorschemes'
Plug 'nlknguyen/copy-cut-paste.vim'
Plug 'scrooloose/nerdtree'
Plug 'terryma/vim-multiple-cursors'
Plug 'davidhalter/jedi-vim'
Plug 'nickaroot/vim-xcode-dark-theme'
Plug 'artur-shaik/vim-javacomplete2'
call plug#end()
hi Comment cterm=italic

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*
set encoding=utf-8
autocmd FileType java setlocal omnifunc=javacomplete#Complete
autocmd Filetype tex setl updatetime=1
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 0
let g:syntastic_check_on_wq = 0
let g:NERDTreeNodeDelimiter = "\u00a0"
vmap <C-c> "+y

:map <C-p> :SlimuxREPLSendLine<CR>
:map <C-t> :NERDTreeToggle<CR>
:nnoremap <Tab> :bnext<CR>
:nnoremap <S-Tab> :bprevious<CR>