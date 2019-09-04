set encoding=utf8
set t_Co=256 " Explicitly tell vim that the terminal supports 256 colors"
set background=dark
colorscheme ron

" Share clipboard between vim instances
set clipboard=unnamed

" Use relative numbering
set relativenumber 
set number  
set numberwidth=4

" Enable syntax highlighting
syntax on

" Use spaces as tabs
set expandtab
set tabstop=4 " the visible width of tabs
set shiftwidth=4 " number of spaces to use for indent and unindent

" Allways show statusbar
set laststatus=2

" Fast tty
set ttyfast
set lazyredraw
