" Pathogen
call pathogen#infect()

" Configuration file for vim
set modelines=0     " CVE-2007-2438

" Normally we use vim-extensions. If you want true vi-compatibility
" remove change the following statements
set nocompatible    " Use Vim defaults instead of 100% vi compatibility
set backspace=2     " more powerful backspacing

set backup
set backupdir=~/.vim/backup
set undofile
set undodir=~/.vim/undo

syntax on
set nocompatible
set hls
set tabstop=4
set shiftwidth=4
set smartindent
set showmatch
set expandtab
set ruler
set mouse=a
set clipboard=unnamed
set laststatus=2

autocmd FileType python set omnifunc=pythoncomplete

" relative number
if exists("&relativenumber")
    set relativenumber
endif

"remember last position
set viminfo='10,\"100,:20,%,n~/.viminfo
au BufReadPost * if line("'\"") > 0|if line("'\"") <= line("$")|exe("norm '\"")|else|exe "norm $"|endif|endif

" Use the below highlight group when displaying bad whitespace is desired.
highlight BadWhitespace ctermbg=red guibg=red

