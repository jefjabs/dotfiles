set t_Co=256
color hybrid
set background=dark
set ai
set si
set colorcolumn=80
set showmatch
set noerrorbells
set novisualbell
set nocompatible
set laststatus=2
set backspace=2
set t_vb=
set tm=500
set encoding=utf8
set ffs=unix,dos,mac
"set expandtab
set smarttab
set shiftwidth=4
set tabstop=4
set nowrap
syntax on
set nowb
set noswapfile
set relativenumber
set number
set ruler
set cursorline
set wmnu
set wildmode=full
set ignorecase
set smartcase
set mouse=a
set hlsearch
set incsearch
set list listchars=tab:\›\ ,trail:-,eol:¬
no <leader>] :tabn<CR>
no <leader>[ :tabp<CR>
no <leader>t :tabnew<CR>
set showtabline=2
set hidden
set undofile
set undodir=~/.vim/undodir
au BufReadPost *.tss set syntax=javascript
set lazyredraw
set ttyfast 
set scrolloff=5
iabbrev </ </<C-X><C-O>
imap <C-Space> <C-X><C-O>
set ttymouse=xterm2
