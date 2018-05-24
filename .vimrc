".vimrc 2009.6.29

"heyan
"copy from Amix 

"Get out of VI's compatible mode..
set nocompatible

"Sets how many lines of history VIM har to remember
set history=100


"Enable filetype plugin
filetype plugin on
filetype indent on



"Set to auto read when a file is changed from the outside
set autoread

"Enable syntax hl
syntax enable

"The commandbar is 1 
"high
set cmdheight=1

"Show line number
set nu

"Ignore case when searching
"set ignorecase
set incsearch

"Highlight search things
set hlsearch


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Files and backups
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""


"Turn backup off

set nobackup
set nowb

set noswapfile

set nowritebackup
set noundofile

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Folding
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"Enable folding, I find it very useful
set nofen
set fdl=0

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Text options
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"set expandtab
"set shiftwidth=4
"set tabstop=4
"set softtabstop=4


"set smarttab
set lbr
"set tw=72


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Tab options
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"set lcs=tab:>-,trail:-
"set list


""""""""""""""""""""""""""""""
" Indent
""""""""""""""""""""""""""""""
"Auto indent
set ai

"Smart indet
set si

"C-style indeting
set cindent

"Wrap lines
set nowrap

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Plugin configuration
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
   """"""""""""""""""""""""""""""
   " Vim Grep
   """"""""""""""""""""""""""""""

   "let Grep_Skip_Dirs = 'RCS CVS SCCS .svn'
   "let Grep_Cygwin_Find = 1

"set autochdir
set bsdir=buffer
set helplang=cn

filetype on

"set ruler
syntax on
colorscheme evening


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"  Vim vi
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

set nocp
set backspace=indent,eol,start
set guifont=Fixedsys:h14

set foldmethod=indent
set encoding=utf-8
set fileencoding=utf-8
set fileencodings=utf-8,ucs-bom,gbk,gb2312,cp936
