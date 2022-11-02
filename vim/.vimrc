" EDITOR  ------------------------------------------------------------ {{{
syntax enable
filetype on
filetype plugin on

set autoindent
set smartindent

" set filler characters from ~ to space
set fillchars=eob:\ 

" }}}

" APPEARANCE ------------------------------------------------------------ {{{
packadd! dracula
colorscheme dracula

set termguicolors

set nocompatible
set cursorline

set nu  

set incsearch
set ignorecase
set smartcase
set showmatch

set showcmd 
set wildmenu

" }}}

" BEHAVIOR  ------------------------------------------------------------ {{{
set path+=**

" fix backspace
set backspace=indent,eol,start
" }}}

" MAPPINGS  ------------------------------------------------------------ {{{

let mapleader=" "

nnoremap <leader>F :find *
nnoremap <leader>f :find 
nnoremap <leader>e :e *

nnoremap <leader>? :set tags?<CR>

nnoremap <leader>bn :bn<CR>
nnoremap <leader>bp :bp<CR>
nnoremap <leader>q :bd<CR>

nnoremap <leader>l :ls<CR>
nnoremap <leader>h :Hexplore .<CR>

" create ctags and search through them
nnoremap <leader>ct :!ctags -R . <CR>

nnoremap <leader>nn :set nonu <CR>
nnoremap <leader>nu :set nu <CR>

nnoremap <leader>oo o<ESC>

nmap \\ <C-w>w
nmap \- <C-w>\|
nmap \= <C-w>=
" }}}

" STATUS LINE ------------------------------------------------------------ {{{

" Show the status on the second to last line.
set laststatus=2
 
let g:lightline = {
      \ 'colorscheme': 'dracula',
      \ }
" no show mode is on so that i dont see -- INSERT --
" or -- VISUAL --
set noshowmode
" }}}

" netrw file manager  ------------------------------------------------------------ {{{

let g:netrw_banner = 0
let g:netrw_liststyle = 3
let g:netrw_altv = 1
let g:netrw_winsize = 25
noremap <leader>e :Lex<CR>
autocmd FileType netrw setl bufhidden=wipe

" }}}
"
" vimwiki  ------------------------------------------------------------ {{{
let g:vimwiki_list = [{'path': '/Users/damoon/Documents/zk/', 'syntax': 'markdown', 'ext':'.md'}]
 
" }}}

"spell checking --------------------------------------------------------- {{{
nmap <leader>ss :setlocal spell spelllang=en_us,fr<CR>
" }}}
"Latex Preview ----------------------------------------------------------- {{{
let g:livepreview_previewer = 'open -a Preview'
let g:livepreview_use_biber = 1
"}}}

" code folding ----------------------------------------------------------- {{{
set foldmethod=syntax
" }}}
