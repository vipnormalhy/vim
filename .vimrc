set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
if has('win32')
  set rtp+=$HOME/.vim/bundle/Vundle.vim
  call vundle#begin('$HOME/.vim/bundle/')
else
  set rtp+=~/.vim/bundle/Vundle.vim
  call vundle#begin()
endif
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
Plugin 'Indent-Guides'
Plugin 'vim-airline/vim-airline'
Plugin 'Conque-Shell'
Plugin 'svncommand.vim'
Plugin 'godlygeek/tabular'
Plugin 'jremmen/vim-ripgrep'
Plugin 'yssl/QFEnter'

if has('win32')
  Plugin 'Omnisharp/omnisharp-vim'
endif

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
set noexpandtab
set shiftwidth=2
set tabstop=2
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
set background=dark
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

if has('win32')
  set t_Co=256
else
  set term=xterm-256color
endif

" indent guides settings
let g:indent_guides_enable_on_vim_startup=1
let g:indent_guides_start_level=1
let g:indent_guides_guide_size=1
let g:indent_guides_tab_guides=0

" python mode settings
let g:pymode_warning=1
" let g:pymode_trim_whitespaces=1
" let g:pymode_python='python3'
let g:pymode_indent=1
let g:pymode_folding=1
let g:pymode_lint=1
let g:pymode_lint_on_fly=0
let g:pymode_lint_ignore="E501"
let g:pymode_lint_checkers=['pyflakes', 'pep8']
let g:pymode_rope_lookup_project=0
" let g:pymode_rope_goto_definition_cmd='goto'
" let g:pymode_syntax_indent_errors=g:pymode_syntax_all

" display info in statu line
" set statusline=
" set statusline+="#PmenuSel#
" set statusline+=%#LineNr#
" set statusline+=\ %f
" set statusline+=%m\
" set statusline+=%=
" set statusline+=%#CursorColumn#
" set statusline+=\ %y
" set statusline+=\ %{&fileencoding:&fileencoding:&encoding}
" set statusline+=\ [%{&fileformat}\]
" set statusline+=\ %p%%
" set statusline+=\ %l:%c
" set statusline+=\ 
" set laststatus=2

" csharp
if has('win32')
  let g:OmniSharp_server_path='C:\Users\vipno\Downloads\omnisharp.http-win-x64\OmniSharp.exe'
endif

" fix ctrlp cannot find csharp files bug
let g:ctrlp_max_files=0

" pymode
let g:pymode_rope=1

" ctrlp ignores
" set wildignore+=*.meta

set listchars=tab:\|\ 
" :set list

" YouCompleteMe
if has("win32")
	let g:ycm_server_python_interpreter='C:\Python27x86\python.exe'
endif

let g:ycm_global_ycm_extra_conf='~/.vim/bundle/YouCompleteMe/.ycm_extra_conf.py'
