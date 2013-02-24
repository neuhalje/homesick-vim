"
" $HeadURL:$
" $LastChangedBy:$
" $Revision:$
"
" Settings needed by Latexsuite to work properly. Sourced by $HOME/.vimrc
"


" http://vim-latex.sourceforge.net/index.php?subject=download&title=Download
" REQUIRED. This makes vim invoke latex-suite when you open a tex file.
filetype plugin on

" IMPORTANT: grep will sometimes skip displaying the file name if you
" search in a singe file. This will confuse latex-suite. Set your grep
" program to alway generate a file-name.
set grepprg=grep\ -nH\ $*

" New .tex files are treated as latex
let g:tex_flavor='latex'

" http://osdir.com/ml/editors.vim.latex.devel/2006-09/msg00017.html
" ViewRule problem
let g:Tex_ViewRuleComplete_pdf = 'open $*.pdf'

"let g:Tex_ViewRuleComplete_dvi = 'open $*.dvi'

" Oder so: (Kann uU Probleme geben)
let g:Tex_ViewRuleComplete_dvi = 'xdvi'
