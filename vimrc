if empty(glob('~/.vim/autoload/plug.vim'))
  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

call plug#begin()
Plug 'junegunn/fzf'
Plug 'junegunn/fzf.vim'
Plug 'sainnhe/gruvbox-material'
call plug#end()

colorscheme gruvbox-material
syntax on
set relativenumber
