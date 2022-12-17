set nocompatible                "turn off vi compatiblity

filetype on                     "set auto filetype
filetype plugin on              "use filetype plugin
filetype indent on              "use syntax indent settings

syntax on                       "turn on syntax highlighting
colorscheme default             "set colorscheme
set background=light            "set background default colors
"set number                      "set line numbers
set backspace=2                 "set backspace to delete eol, indent and leading whitespace

set expandtab                   "use spaces instead of tabs
set shiftwidth=4                "set shiftwidth
set tabstop=4                   "set tab width
set softtabstop=4               "set tab cursor move width

set nobackup                    "dont save backup files
set showmode                    "show mode on last line
set hlsearch                    "highlight when searching
set showmatch                   "show matching brackets
set ai                          "set auto indent

set laststatus=2                " make last line status 2 lines deep
set statusline=%f               " filename relative to current $PWD
set statusline+=%h              " help file flag
set statusline+=%m              " modified flag
set statusline+=%r              " readonly flag
set statusline+=\ [%{&ff}]      " Fileformat [unix]/[dos] etc...
set statusline+=%=              " Rest: right align
set statusline+=%l,%c%V         " Position in buffer: linenumber, column, virtual column
set statusline+=\ %P            " Position in buffer: Percentage
