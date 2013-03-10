" vim: set encoding=utf-8 filetype=VIM :
"
" Setup the statusline. Sourced by .vimrc
"

if has("python")
    " https://powerline.readthedocs.org/en/latest/overview.html
    set rtp+=~/.vim/bundle/powerline/powerline/bindings/vim
else
    " Fileformt (DOS|UNIX)
    " Type (VIM|java|...) 
    " ASCII/HEX-value of the character under the cursor
    " Pos. in File (row, column)
    " Number of lines in the file
    "set statusline=%F%m%r%h%w\ [FORMAT=\%{&ff}]\ [TYPE=%Y]\ [ASCII=\%03.3b]\ [HEX=\%02.2B]\ [POS=%04l,%03v]\ [LEN=%L]
    set statusline=%F%m%r%h%w\ [FORMAT=\%{&fileformat}]\ [ENCODING=%{&encoding}]\ [TYPE=%Y]\ [ASCII=\%03.3b]\ [POS=%4l,%3v]\ [LEN=%L]
endif

" Always show the statusline
set laststatus=2
