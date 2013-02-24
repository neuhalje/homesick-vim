
" Mac-spezifische Anpassungen an Haskell
if has("gui_mac") || has("gui_macvim")
	" Configure browser for haskell_doc.vim
	let g:haddock_browser = "open"
	let g:haddock_browser_callformat = "%s %s"
endif
