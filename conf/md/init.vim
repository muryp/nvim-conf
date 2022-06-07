" change dir for default plugin
let g:nvimplug = "~/.config/plugin"
" __________________________________________|
exec "call plug#begin(\"". nvimplug . "\")"
" ---------- bassic 
Plug 'alifprihantoro/nvim-conf'
Plug 'liuchengxu/vim-which-key'
Plug 'preservim/nerdcommenter'

" ---------- File
" NERD Tree - tree explorer
" (loaded on first invocation of the command)
  Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
" File Explorer with Icons
  Plug 'ryanoasis/vim-devicons', { 'on':  'NERDTreeToggle' }
  Plug 'Xuyuanp/nerdtree-git-plugin' , { 'on':  'NERDTreeToggle' }
" ---------- indentLine
Plug 'lukas-reineke/indent-blankline.nvim'
" Wiki / to do list / note
Plug 'vimwiki/vimwiki'
" --------- tag change
Plug 'AndrewRadev/tagalong.vim', { 'for': 'html' }
" --------- tag matching
Plug 'leafOfTree/vim-matchtag' , { 'for': 'html' }
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'jiangmiao/auto-pairs' 
" Use release branch (recommend)
Plug 'neoclide/coc.nvim', {'branch': 'release'}
" html/emmet snippet
Plug 'mattn/emmet-vim', { 'for': 'html' }
" Plug 'robertbasic/vim-hugo-helper' , { 'for': 'vimwiki' }
" Markdown support
Plug 'godlygeek/tabular', { 'for': 'vimwiki' }
Plug 'plasticboy/vim-markdown', { 'for': 'vimwiki' }
" Plug 'dhruvasagar/vim-table-mode', { 'for': 'markdown' }
" hugo
Plug 'alifprihantoro/vim-hugo'
Plug 'airblade/vim-gitgutter'
Plug 'tpope/vim-fugitive'
Plug 'rbong/vim-flog'
call plug#end()
