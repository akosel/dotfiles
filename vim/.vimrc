execute pathogen#infect()
syntax on
filetype plugin indent on

"------------------------------------------------------------
" Shortcuts
"------------------------------------------------------------
nnoremap <Leader>rtw :%s/\s\+$//e<CR>

"------------------------------------------------------------
" Ctrl-p Shit
"------------------------------------------------------------
set runtimepath^=~/.vim/bundle/ctrlp.vim
let g:ctrlp_custom_ignore = 'node_modules\|DS_Store\|git'

"------------------------------------------------------------
" Javascript stuff 
"------------------------------------------------------------
let g:javascript_plugin_jsdoc = 1

"------------------------------------------------------------
" General Settings 
"------------------------------------------------------------
set tabstop=8                           " Tabs are 8 spaces
set softtabstop=4                       " Tabs act like they are 4 spaces
set shiftwidth=4                        " autoindent uses 4 spaces
set expandtab                           " expand tabs to proper number of spaces
set shiftround                          " round expanded tabs to multiples of shiftwidth
set listchars=tab:\ \ ,trail:·          " show tabs and trailing spaces visually.
set wrap                                " Lines are wrapped instead of hidden
set linebreak                           " lines are wrapped at (decently) good points
set textwidth=0                         " Prevent ftplugins from causing vim to do obnoxious autowrapping
set list                                " show tabs
set backspace=indent,eol,start          " backspace is able to kill indents, line breaks, and pre-insert
set shortmess=atI                       " Attempt to prevent annoying multiline prompts
set showcmd                             " show commands as they are typed
set ruler                               " show absolute position in bottom right
set relativenumber                      " linenumbers relative to current position
set numberwidth=2                       " don't allocate too much space for numbers(don't need much since I use relativenumber)
set scrolloff=2                         " give cursor breathing room at top and bottom of screen
set incsearch                           " find searches as you type
set ignorecase                          " ignore case for searches
set hlsearch                            " highlight searches by default
set smartcase                           " stop ignoring case for searches if capital letters are used
set gdefault                            " default to global search and replace, /g to disable
set complete-=i                         " don't bother with imports when doing tab completion
set wildmenu                            " enable enhanced tab complete
set ofu=syntaxcomplete#Complete         " enable omnifunc completion
set hidden                              " This allows you to switch to a new buffer without writing your current one
set history=1000                        " Save a lot of history
