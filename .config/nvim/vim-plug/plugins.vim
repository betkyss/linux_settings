""" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')
    " Startify
    Plug 'mhinz/vim-startify' 
    " FZF
    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
    Plug 'junegunn/fzf.vim'
    Plug 'airblade/vim-rooter' 
    " AirLine
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes' 
    " Ranger
    Plug 'kevinhwang91/rnvimr', {'do': 'make sync'} 
    " Theme onedark
    Plug 'joshdick/onedark.vim'
    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'
    " Auto completer
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    " Git
    Plug 'mhinz/vim-signify'
    Plug 'tpope/vim-fugitive'
    Plug 'tpope/vim-rhubarb'
    Plug 'junegunn/gv.vim' 
    " Fast search in file
    Plug 'kien/ctrlp.vim'
    " Emmet
    Plug 'mattn/emmet-vim'
    " File Explorer
    Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }
    " Auto save
    Plug 'vim-scripts/vim-auto-save'
    " Beautify file
    Plug 'maksimr/vim-jsbeautify'
    " Commentary
    Plug 'tpope/vim-commentary'
    " Colorizer
    Plug 'norcalli/nvim-colorizer.lua' 
    Plug 'altercation/vim-colors-solarized'
    " Rainbow pairs
    Plug 'junegunn/rainbow_parentheses.vim' 
    " Icon
    Plug 'ryanoasis/vim-devicons' 
call plug#end()
