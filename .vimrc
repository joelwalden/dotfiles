set encoding=utf-8

set smarttab
set expandtab
set shiftwidth=2
set tabstop=2
set softtabstop=2
set ai "Auto Indent
set si "Smart Indent

set number
set cursorline
set wildmenu "Tab completion menu
set showmatch "Highlight matching brackets

set incsearch
set hlsearch

nnoremap <leader><space> :nohlsearch<CR>

set foldenable
set foldlevelstart=10
set foldnestmax=10
set foldmethod=indent

nnoremap <space> za

inoremap <C-Space> <C-X><C-O>

inoremap ( ()<Esc>i
inoremap [ []<Esc>i
inoremap { {}<Esc>i
inoremap {<CR> {<CR><BS>}<Esc>ko

syntax enable

" Treat long wrapped lines as break lines
map j gj
map k gk

