colorscheme pablo
syntax enable
set number
set cursorline
set hlsearch
set foldmethod=syntax " set automatic folding based on language syntax

set tabstop=4 " set a tabstop every 4 spaces
set shiftwidth=4 " set the number of spaces inserted per tab
set expandtab " insert space characters whenever a tab is pressed.
" Use ctrl-v<tab> to insert a real tab character. Use :retab to reset all tabs
" to current settings

if has ("autocmd")
	filetype plugin indent on
endif
