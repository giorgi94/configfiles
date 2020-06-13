set noswapfile
set nobackup
set encoding=utf-8

syntax on
filetype indent plugin on

set list
set listchars=tab:»\ ,extends:›,precedes:‹,nbsp:·,trail:·,space:·

hi SpecialKey ctermfg=grey guifg=grey70

autocmd BufWritePre * :%s/\s\+$//e

let g:netrw_altv=1
let g:netrw_banner=0
let g:netrw_winsize = 75

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'

call vundle#end()
