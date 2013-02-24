"
" $HeadURL:$
" $LastChangedBy:$
" $Revision:$
"
" Spelling
" Toggle: F10
"
"
if v:version>=700

	imap <silent> <F10> <Esc>:call ToggleSpellchecker()<CR>a
	map <silent> <F10> <Esc>:call ToggleSpellchecker()<CR>

	set spelllang=de_de

	function ToggleSpellchecker()
	       if &spell
		    setlocal nospell
	       else
		    setlocal spell
	       endif
	endfunction
endif
