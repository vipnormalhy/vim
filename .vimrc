set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
Plugin 'tpope/vim-fugitive'
" plugin from http://vim-scripts.org/vim/scripts.html
" Plugin 'L9'
" Git plugin not hosted on GitHub
Plugin 'git://git.wincent.com/command-t.git'
" git repos on your local machine (i.e. when working on your own plugin)
" Plugin 'file:///home/gmarik/path/to/plugin'
" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" Install L9 and avoid a Naming conflict if you've already installed a
" different version somewhere else.
" Plugin 'ascenator/L9', {'name': 'newL9'}
Plugin 'scrooloose/nerdtree'

Plugin 'ctrlp.vim'
Plugin 'Tagbar'
Plugin 'Valloric/YouCompleteMe'
Plugin 'Syntastic'
Plugin 'Python-mode-klen'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

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
