set softtabstop=4
set expandtab
set tabstop=4
set shiftwidth=4
set smartindent
set guifont=Monaco:h12
colorscheme peachpuff

cd %:p:h


:nmap j gj
:nmap k gk

:set incsearch
:set ignorecase
:set smartcase
:set hlsearch

:nmap <C-n> :bnext<CR>
:nmap <C-p> :bprev<CR>

:syntax on

execute pathogen#infect()


autocmd vimenter * NERDTree
