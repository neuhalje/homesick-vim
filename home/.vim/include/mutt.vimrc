" vim: fileformat=unix encoding=utf8 filetype=vim :
"
" Settings for mails composed with mutt
"
set spelllang=de_de
au BufRead,BufNewFile *mutt* set filetype=mail
autocmd FileType mail set spell

