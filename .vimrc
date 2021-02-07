call plug#begin()
Plug 'nlknguyen/copy-cut-paste.vim'
Plug 'wfxr/minimap.vim'
Plug 'scrooloose/nerdtree'
Plug 'sheerun/vim-polyglot'
Plug 'mg979/vim-visual-multi', {'branch': 'master'}
Plug 'tyru/open-browser.vim'
Plug 'bling/vim-bufferline'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'jiangmiao/auto-pairs'
Plug 'itchyny/lightline.vim'
Plug 'ryanoasis/vim-devicons'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'prabirshrestha/asyncomplete.vim'
Plug 'prabirshrestha/vim-lsp'
Plug 'mattn/vim-lsp-settings'
Plug 'prabirshrestha/asyncomplete-lsp.vim'
Plug 'reedes/vim-colors-pencil'
Plug 'rafi/awesome-vim-colorschemes'


call plug#end()
"colorscheme pencil
hi Normal     ctermbg=NONE guibg=NONE
hi LineNr     ctermbg=NONE guibg=NONE ctermfg=white
hi SignColumn ctermbg=NONE guibg=NONE

set laststatus=2
"let g:NERDTreeNodeDelimiter = "\u00a0"
let g:airline_theme = 'pencil'
let NERDTreeShowHidden=1
"Change cursor based on current vim mode
let &t_SI = "\<esc>[5 q"
let &t_SR = "\<esc>[5 q"
let &t_EI = "\<esc>[2 q"
let t:is_transparent = 1
highlight clear LspWarningLine
let g:lsp_signs_error = {'text': 'X'}
let g:lsp_signs_warning = {'text': '🔵'}
let g:cpp_class_scope_highlight = 1
let g:cpp_class_decl_highlight = 1
let g:go_highlight_functions_calls = 1
let g:go_highlight_structs = 1 
let g:go_highlight_methods = 1
let g:go_highlight_functions = 1
let g:go_highlight_operators = 1
let g:go_highlight_build_constraints = 1
:map <C-m> :MinimapToggle<CR>
:map <C-f> :NERDTreeToggle<CR>
:map <C-h> :LspHover<CR> 
:map <C-d> :LspDocumentDiagnostics<CR>
:map <C-x> :bd<CR>
:nnoremap <Tab> :bnext<CR>
:nnoremap <S-Tab> :bprevious<CR>
:map <C-t> :term<CR>
set backspace=2
"set termguicolors 
set t_Co=256
set nu
set bg=dark
set tabstop=4
set shiftwidth=4
"set nocompatible
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
