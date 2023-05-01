set clipboard+=unnamedplus

" disabling the arrow keys:
noremap<Up><Nop>
noremap<Down><Nop>
noremap<Left><Nop>
noremap<Right><Nop>

" set line numbers
set number

" save undo-trees in files
set undofile
set undodir=$HOME/.config/nvim/undo
set undolevels=10000
set undoreload=10000

" no swap file
set noswapfile

" use 4 spaces instead of tab
" copy indent from current line when starting a new line
set autoindent
set expandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4

