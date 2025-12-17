"Always show current position
set ruler

" Height of the command bar
set cmdheight=2

" Highlight search results
set hlsearch

" Execute search as typing
set incsearch

" Show matching brackets when text indicator is over them
set showmatch

" How many tenths of a second to blink when matching brackets
set mat=2

" No annoying sound on errors
set noerrorbells
set novisualbell
set t_vb=
set tm=500

"Important tabstuff
set shiftwidth=2
set tabstop=2
set softtabstop=2
set expandtab

" Treat long lines as break lines (useful when moving around in them)
map j gj
map k gk

" Split navigations
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

" Half-page jumping with centering
nnoremap <C-d> <C-d>zz
nnoremap <C-u> <C-u>zz

" Keep search results centered
nnoremap n nzzzv
nnoremap N Nzzzv

" Keep cursor centered when joining lines
nnoremap J mzJ`z

" Hybrid line number:
set number
set relativenumber

" Enable folding
set foldmethod=indent
set foldlevel=99

" Enable folding with the spacebar
nnoremap <space> za

" REMEMBER THE FTPLUGIN!
:highlight BadWhitespace ctermfg=16 ctermbg=253 guifg=#000000 guibg=#F8F8F0
au BufRead,BufNewFile *.py,*.pyw,*.c,*.h match BadWhitespace /\s\+$/

