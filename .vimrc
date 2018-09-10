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
Plug 'ying17zi/vim-live-latex-preview'
Plug 'xuhdev/vim-latex-live-preview'
Plug 'nlknguyen/copy-cut-paste.vim'
Plug 'scrooloose/syntastic'
Plug 'flazz/vim-colorschemes'
Plug 'scrooloose/nerdtree'
Plug 'liuchengxu/space-vim-dark'
Plug 'bling/vim-airline'
Plug 'raimondi/delimitmate'
Plug 'epeli/slimux'
Plug 'vim-scripts/Command-T'
Plug 'yuttie/comfortable-motion.vim'
Plug 'shougo/neocomplcache.vim'
Plug 'yuttie/comfortable-motion.vim'
Plug 'airblade/vim-gitgutter'
Plug 'valloric/youcompleteme'
call plug#end()
colorscheme solarized 
hi Comment cterm=italic
:map <C-p> :SlimuxREPLSendLine<CR>
:map <C-t> :NERDTreeToggle<CR>

let g:ycm_autoclose_preview_window_after_insertion = 1
let g:ycm_autoclose_preview_window_after_completion = 1
let python_highlight_all =1
let g:livepreview_previewer = 'open -a Preview'
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

autocmd Filetype tex setl updatetime=1


