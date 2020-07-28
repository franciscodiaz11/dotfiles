set backspace=2
set termguicolors 
set nu
set bg=dark
set tabstop=4
set shiftwidth=4
syntax enable
set clipboard=unnamedplus
set mouse=a
call plug#begin()
syntax on
Plug 'vim-python/python-syntax'
Plug 'flazz/vim-colorschemes'
Plug 'octol/vim-cpp-enhanced-highlight'
Plug 'tpope/vim-fugitive'
Plug 'nlknguyen/copy-cut-paste.vim'
Plug 'scrooloose/nerdtree'
Plug 'honza/dockerfile.vim'
Plug 'terryma/vim-multiple-cursors'
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
Plug 'jiangmiao/auto-pairs'
Plug 'tyru/open-browser.vim'
Plug 'ryanoasis/vim-devicons'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
call plug#end()

au BufRead,BufNewFile *.go set filetype=go
au BufRead,BufNewFile   *.h set filetype=c " (.h)eaders are C, not C++
au BufRead,BufNewFile   *.py set filetype=python

""" Setting up colorscheme and transluscent background
set enc=utf-8

colorscheme pencil
"LuciusDarkLowContrast
"hi Normal guibg=NONE ctermbg=NONE
"""

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 0
let g:syntastic_check_on_wq = 0
"let g:NERDTreeNodeDelimiter = "\u00a0"

"Change cursor based on current vim mode
let &t_SI = "\<esc>[5 q"
let &t_SR = "\<esc>[5 q"
let &t_EI = "\<esc>[2 q"
"
let g:cpp_class_scope_highlight = 1
let g:cpp_class_decl_highlight = 1
let g:go_highlight_functions_calls = 1
let g:go_highlight_structs = 1 
let g:go_highlight_methods = 1
let g:go_highlight_functions = 1
let g:go_highlight_operators = 1
let g:go_highlight_build_constraints = 1


:map <C-f> :NERDTreeToggle<CR>
:nnoremap <Tab> :bnext<CR>
:nnoremap <S-Tab> :bprevious<CR>

" splitting settings
set splitbelow splitright

" if hidden is not set, TextEdit might fail.
set hidden

" Some servers have issues with backup files, see #649
set nobackup
set nowritebackup

" Better display for messages
set cmdheight=2

" You will have bad experience for diagnostic messages when it's default 4000.
set updatetime=300

" don't give |ins-completion-menu| messages.
set shortmess+=c

" always show signcolumns
set signcolumn=yes

" Use tab for trigger completion with characters ahead and navigate.
" Use command ':verbose imap <tab>' to make sure tab is not mapped by other plugin.

