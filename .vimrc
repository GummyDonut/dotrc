" Peter Hoang's vimrc file
colorscheme elflord

" Tabs become spaces
set tabstop=4 softtabstop=0 expandtab shiftwidth=4 smarttab

" Hightlight search
set hlsearch
set ignorecase

" When searching try to be smart about cases 
set smartcase

" Line numbers
set number
set rnu

" autoindent
set autoindent

" Set to auto read when a file is changed from the outside
set autoread

" Turning on menuing
set wildmenu

" Set current directory as working file
set autochdir

" Turn backup off, since most stuff is in SVN, git et.c anyway...
set nobackup
set nowb
set noswapfile

" shortcut keys
:map <F2> :tabedit 
:map <F3> :tabclose <CR>
:map <F11>:Explore <CR>

"navigate through tabs
:map <Tab> gt
:map <S-Tab> gT

" Used to allow paste without formatting
set pastetoggle=<F12>
