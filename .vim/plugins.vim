call plug#begin('~/.vim/plugged')
   "autocomplete
   Plug 'neoclide/coc.nvim', {'branch': 'release'}
  
   "style
   Plug 'rafi/awesome-vim-colorschemes'
   Plug 'morhetz/gruvbox'
   "file navigation
   Plug 'preservim/nerdtree'
   Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
   Plug 'junegunn/fzf.vim'
   "status bar 
   Plug 'itchyny/lightline.vim'
   "tmux
   Plug 'christoomey/vim-tmux-navigator'
   "easymotion
   Plug 'easymotion/vim-easymotion'
call plug#end() 
