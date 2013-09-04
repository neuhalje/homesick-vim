"
" $HeadURL:$
" $LastChangedBy:$
" $Revision:$
"
" Misc. settings sourced by .vimrc
"

" OPTIONAL: This enables automatic indentation as you type.
filetype indent on


if has("gui_running") 
	" antialias	use smooth, antialiased fonts
	set antialias
endif

set showcmd

" No beeps, please
set visualbell

:if v:version >= 700
	set cursorline
	highlight CursorLine ctermbg=black guibg=black
endif

" show rownumbers
set number

" Automatically switch to the current dir
"if exists('+autochdir')
"	 set autochdir
"endif
"

let mapleader = ","
set history=1000

" A running gvim will always have a window title, but when vim is run within" an xterm, by default it inherits the terminal’s current title.
set title

" Omni-Complete with Ctrl-Space
" for terminal
inoremap <Nul> <C-x><C-o>
" for GUI
inoremap <C-space> <C-x><C-o>

" Save files as sudo with w!!
if has("unix")
   command! -bar -nargs=0 SudoW :silent exe "write !sudo tee % >/dev/null" | silent edit!
endif
