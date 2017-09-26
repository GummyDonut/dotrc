" Peter Hoang's vimrc file
colorscheme elflord

" Tabs become spaces
set tabstop=4 softtabstop=0 expandtab shiftwidth=4 smarttab

" Hightlight search
set hlsearch
set ignorecase

" When searching try to be smart about cases 
" When using capital letters its case-sensitive
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

"Prevent the cursor from changing the current column when jumping to other lines within the window
set nostartofline

" Display the cursor position in the bottom right of the screen
set ruler

" Always display filename
:set laststatus=2

" Display dialog on unsaved quit instead
:set confirm

" Show normal mode commands half way done on bottom right of screen
set showcmd

" Turn backup off, since most stuff is in SVN, git et.c anyway...
set nobackup
set nowb
set noswapfile

" shortcut keys
:map <F2> :tabedit 
:map <F3> :tabclose <CR>
:map <F10> :Explore <CR>

"navigate through tabs
:map <Tab> gt
:map <S-Tab> gT

" Used to allow paste without formatting
set pastetoggle=<F12>
