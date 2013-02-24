" $HeadURL:$
" $LastChangedBy:$
" $Revision:$
"
" Geht in MACOS-gvim nicht :-(
if v:version>=700

	function! InfoGuiTooltip()
		" get the window-count
		let windowcount=tabpagewinnr(tabpagenr(),'$')
		let bufferlist=''

		" get the names of all buffers 
		for i in tabpagebuflist()
			let bufferlist .= '['.fnamemodify(bufname(i),':t').'] '
		endfor

		let ret=bufname($).' windows: '.windowcount.' '.bufferlist. ' '
		return ret
	endfunction

	if has("gui_running") && v:version >= 700
		set guitabtooltip=%!InfoGuiTooltip()
	endif

endif
