set tabstop=4
set shiftwidth=4
set number
set colorcolumn=80    
set ignorecase   
" Plugins will be downloaded under the specified directory.
call plug#begin('~/.vim/plugged')
	
" Declare the list of plugins.
Plug 'tpope/vim-sensible'
Plug 'junegunn/seoul256.vim'
Plug 'neoclide/coc.nvim', {'branch': 'release'} 
Plug 'itchyny/lightline.vim' 
Plug 'tpope/vim-surround'
Plug 'junegunn/goyo.vim'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
Plug 'edkolev/tmuxline.vim'
" List ends here. Plugins become visible to Vim after this call.
call plug#end()

let g:lightline = {
      \ 'colorscheme': 'seoul256',
      \ }
let g:seoul256_background = 233 
colo seoul256
