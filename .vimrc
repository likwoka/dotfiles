set smartindent
set tabstop=4
set shiftwidth=4
set expandtab
set backupdir=$HOME/.vimbackup/
set directory=$HOME/.vimbackup/
set udf
set udir=$HOME/.vimbackup/w
set number
syntax on

vmap <C-c> "+yi
vmap <C-x> "+c
vmap <C-v> c<ESC>"+p
imap <C-v> <C-r><C-o>+

