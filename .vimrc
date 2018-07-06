set backspace=2
set nu
set bg=dark
syntax enable
set mouse=a
call plug#begin()
syntax on
Plug 'vim-python/python-syntax'
Plug 'megaannum/vimside'
Plug 'scrooloose/syntastic'
Plug 'flazz/vim-colorschemes'
Plug 'scrooloose/nerdtree'
Plug 'liuchengxu/space-vim-dark'
Plug 'bling/vim-airline'
Plug 'raimondi/delimitmate'
Plug 'int3/vim-extradite'
Plug 'epeli/slimux'
Plug 'vim-scripts/Command-T'
Plug 'yuttie/comfortable-motion.vim'
Plug 'shougo/neocomplcache.vim'
Plug 'yuttie/comfortable-motion.vim'
Plug 'airblade/vim-gitgutter'
call plug#end()
colorscheme sublimemonokai
hi Comment cterm=italic
:map <C-c><C-c> :SlimuxREPLSendLine<CR>
:map <C-n> :NERDTreeToggle<CR>
let g:ycm_autoclose_preview_window_after_insertion = 1
let g:ycm_autoclose_preview_window_after_completion = 1
let g:python_highlight_all = 1
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*




