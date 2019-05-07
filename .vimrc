
set number
set noshowmode
set backspace=indent,eol,start
set laststatus=2
set tabstop=4 softtabstop=0 expandtab shiftwidth=4 smarttab

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
call plug#end()

let g:ctrlp_working_path_mode = 'c'

let g:lightline = {
      \ 'colorscheme': 'seoul256',
      \ }

let g:clang_format#auto_format = 1

map <C-o> :NERDTreeToggle<CR>
