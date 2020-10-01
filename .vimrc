
set t_Co=256
set background=dark
set number
set noshowmode
set backspace=indent,eol,start
set laststatus=2
set tabstop=8 softtabstop=4 expandtab shiftwidth=4 smarttab
syntax on
set number relativenumber

call plug#begin()
Plug 'kien/ctrlp.vim'
Plug 'itchyny/lightline.vim'
Plug 'junegunn/seoul256.vim'
Plug 'tpope/vim-eunuch'
Plug 'tpope/vim-surround'
Plug 'editorconfig/editorconfig-vim'
Plug 'airblade/vim-gitgutter'
Plug 'scrooloose/nerdtree'
Plug 'mileszs/ack.vim'
Plug 'Yggdroot/indentLine'
Plug 'rhysd/vim-clang-format'
Plug 'junegunn/fzf', {'dir': '~/.fzf', 'do': 'install --all'}
Plug 'junegunn/fzf.vim'
if has('nvim') || has('patch-8.0.902')
      Plug 'mhinz/vim-signify'
  else
      Plug 'mhinz/vim-signify', { 'branch': 'legacy' }
endif
call plug#end()

let g:seoul256_background = 250
colorscheme seoul256

let g:ctrlp_working_path_mode = 'c'

let g:lightline = {
      \ 'colorscheme': 'seoul256',
      \ }

let g:clang_format#auto_format = 1

map <C-o> :NERDTreeToggle<CR>
