"set nocompatible                "turn off vi compatiblity
filetype on                     "set auto filetype
filetype plugin on              "use filetype plugin
filetype indent on              "use syntax indent settings
set autoindent                  "set auto indent
set smartindent                 "set smart indent

syntax on                       "turn on syntax highlighting
colorscheme default             "set colorscheme
set background=dark             "set background default colors in term
"set number                      "set line numbers
set showmode                    "show mode on last line
set backspace=2                 "set backspace to delete eol, indent and leading whitespace
set showmatch                   "show matching brackets

set expandtab                   "use spaces instead of tabs
set shiftwidth=4                "set shiftwidth
set tabstop=4                   "set tab width
set softtabstop=4               "set tab cursor move width

set nobackup                    "dont save backup files
set hlsearch                    "highlight when searching
"set magic                       "use more standard regex over viml regex
set wildmenu                    "better menu completion

"import lua files for neovim
if has('nvim')
    call v:lua.require('settings').setup()
endif

"last line status TODO simplify
set laststatus=2                " make last line status 2 lines deep
set statusline=%f               " filename relative to current $PWD
set statusline+=%h              " help file flag
set statusline+=%m              " modified flag
set statusline+=%r              " readonly flag
set statusline+=\ [%{&ff}]      " Fileformat [unix]/[dos] etc...
set statusline+=\ %{&syntax}
set statusline+=%=              " Rest: right align
set statusline+=%l,%c%V         " Position in buffer: linenumber, column, virtual column
set statusline+=\ %P            " Position in buffer: Percentage
