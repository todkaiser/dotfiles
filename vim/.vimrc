" ~/.vimrc - minimal config

syntax on                              " Enable syntax highlighting
set number                             " Show absolute line numbers
set tabstop=2                          " Number of spaces that a <Tab> in the file counts for
set shiftwidth=2                       " Size of an indent
set expandtab                          " Use spaces instead of tabs
set smartindent                        " Automatically insert indents in new lines
set backspace=indent,eol,start         " Allow backspace over everything in insert mode
set clipboard=unnamedplus              " Use system clipboard for all yank/paste
set mouse=a                            " Enable mouse support
set showcmd                            " Show partial command in the last line of the screen
set cursorline                         " Highlight the current line
set laststatus=2                       " Always show the status line
filetype plugin indent on              " Enable filetype detection and per-filetype indenting
