" Leader
let mapleader = ","
let maplocalleader = "\\"

set noswapfile
set laststatus=2

" => Spaces and Tabs
set tabstop=4		" number of visual spaces per TAB
set softtabstop=4	" number of spaces in tab when editing
set expandtab		" tabs are spaces

" => UI Config
syntax on
colorscheme eddie
set background=dark

set number		    " show line numbers
set cursorline		" highlight current line
set wildmenu		" visual autocomplete for command menu
set lazyredraw		" redraw only when we need to
set showmatch		" hight matching {{(
set noswapfile      " http://robots.thoughtbot.com/post/18739402579/global-gitignore#comment-458413287
set showcmd         " display incomplete commands

" Two spaces to end a sentence
set cpoptions+=J

nmap <leader>i :enew<cr>
nmap <leader>o :bnext<CR>
nmap <leader>p :bprevious<CR>

" move to beginning/end of line
nnoremap B ^
nnoremap E $
nnoremap $ <nop>
nnoremap ^ <nop>

" Run commands that require an interactive shell
nnoremap <Leader>r :RunInInteractiveShell<space>

" change <esc> key to leave i mode
inoremap jk <ESC>

" Remap : to ;
nnoremap ; :

" fix issues with backspace in <insert> mode
set backspace=indent,eol,start

" Easy window navigation
nnoremap <c-j> <c-w>j
nnoremap <c-k> <c-w>k
nnoremap <c-h> <c-w>h
nnoremap <c-l> <c-w>l

nmap <Tab> :bn<CR>
nmap <S-Tab> :bp<CR>
