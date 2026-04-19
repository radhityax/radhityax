syntax on               " Enable syntax highlighting
filetype plugin indent on " Enable language-specific plugins and indentation
set number              " Show line numbers
set mouse=a             " Enable mouse support
set cursorline          " Highlight current line
set hidden              " Allow switching buffers without saving
set expandtab           " Use spaces instead of tabs
set tabstop=4           " Number of spaces a tab counts for
set shiftwidth=4        " Number of spaces for auto-indent

autocmd FileType python setlocal tabstop=4 shiftwidth=4 expandtab softtabstop=4

autocmd FileType go setlocal noexpandtab tabstop=4 shiftwidth=4

autocmd FileType c setlocal cindent tabstop=8 shiftwidth=8 noexpandtab

