" vi: filetype=vim :
"

if has("gui_mac") || has("gui_macvim")
    " Map Apple-7 to backslash .. makes typing less error prone 
    :imap <D-7> \
endif

if  has("gui_macvim")
    :set guifont=Inconsolata\ for\ Powerline:h14
endif
