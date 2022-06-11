set number
set mouse=a
set numberwidth=1
set clipboard=unnamed
syntax on
set showcmd
set ruler
set cursorline
set encoding=UTF-8
set showmatch
set sw=4
set relativenumber

set expandtab
set tabstop=2
set softtabstop=2
set shiftwidth=2

if(has("termguicolors"))
  set termguicolors
endif

"colorscheme duskfox
colorscheme gruvbox
let g:gruvbox_bold=1
let g:gruvbox_termcolors='256'
let g:gruvbox_contrast_dark = "hard"

highlight Normal ctermbg=NONE

set laststatus=2
set noshowmode

" Javascript
"autocmd bufnewfile,bufread *.tsx set filetype=typescript.tsx
"autocmd bufnewfile,bufread *.ts set filetype=typescript.tsx
"autocmd bufnewfile,bufread *.jsx set filetype=javascript.jsx
"autocmd bufnewfile,bufread *.js set filetype=javascript.jsx

"" Searching
set hlsearch                    " highlight matches
set incsearch                   " incremental searching
set ignorecase                 " searches are case insensitive...
set smartcase                   " ... unless they contain at least one capital letter