syntax on
set number
map <C-B> :!php -l %<CR>
cmap w!! w !sudo tee >/dev/null %
" This .vimrc file should be placed in your home directory
" The Terminal app supports (at least) 16 colors
" So you can have the eight dark colors and the eight light colors
" the plain colors, using these settings, are the same as the light ones
" NOTE: You will need to replace ^[ with a raw Escape character, which you
" can type by typing Ctrl-V and then (after releaseing Ctrl-V) the Escape key.

if has("terminfo")
  set t_Co=16
  set t_Co=16
endif
" Everything from here on down is optional
" These colors are examples of what is possible
" type :help syntax
" or :help color within vim for more info
" and try opening the file
" share/vim/vim61/syntax/colortest.vim
" Note: where share is depends on where/how you installed vim

"#### end color settings #############  
