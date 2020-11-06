
call plug#begin()
Plug 'iamcco/markdown-preview.nvim', { 'do': { -> mkdp#util#install() }, 'for': ['markdown', 'vim-plug']}
Plug 'flazz/vim-colorschemes'
Plug 'nlknguyen/copy-cut-paste.vim'
Plug 'scrooloose/nerdtree'
Plug 'sheerun/vim-polyglot'
Plug 'mg979/vim-visual-multi', {'branch': 'master'}
Plug 'jiangmiao/auto-pairs'
Plug 'tyru/open-browser.vim'
Plug 'bling/vim-bufferline'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'itchyny/lightline.vim'
Plug 'ryanoasis/vim-devicons'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'prabirshrestha/asyncomplete.vim'
Plug 'prabirshrestha/vim-lsp'
Plug 'mattn/vim-lsp-settings'
Plug 'prabirshrestha/asyncomplete-lsp.vim'
call plug#end()


""" Setting up colorscheme and transluscent background
"Colorscheme uri ->  https://github.com/Mizux/vim-colorschemes.git
colorscheme pencil
hi Normal guibg=NONE ctermbg=NONE
"""
set laststatus=2
"let g:NERDTreeNodeDelimiter = "\u00a0"
let g:airline_theme = 'pencil'
let NERDTreeShowHidden=1
"Change cursor based on current vim mode
let &t_SI = "\<esc>[5 q"
let &t_SR = "\<esc>[5 q"
let &t_EI = "\<esc>[2 q"
highlight clear LspWarningLine
let g:lsp_signs_error = {'text': '✗'}
let g:lsp_signs_warning = {'text': 'W'}
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
:map <C-t> :term<CR>
set backspace=2
set termguicolors 
set t_Co=256
set nu
set bg=dark
set tabstop=4
set shiftwidth=4
set nocompatible
set enc=utf-8
syntax enable
set clipboard=unnamed
set mouse=a

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

" :Files to fuzzy search for files
" :Buffer to fuzzy search for buffers
"

vmap <C-c> "+y
