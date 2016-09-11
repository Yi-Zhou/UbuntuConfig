syntax on
filetype plugin on

set number
filetype plugin indent on

" indent settings 
set tabstop=4
set expandtab
set softtabstop=4
set shiftwidth=4

" auto-indentation 
set smartindent
set autoindent

" color scheme 
colorscheme bensday 
sy on

" disable auto-comment 
set paste

" tabs settings
set showtabline=2

" short-cuts 
nmap <S-Enter> O<Esc>k
nmap <Space> i<Space><Esc>l

" search settings
set hls " hightlight searches
set noincsearch " not incriminating search
set ic  " ignore cases 

autocmd FileType html setlocal shiftwidth=2 tabstop=2

autocmd! bufwritepost .vimrc source %
