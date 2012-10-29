" Vim syntax file
" Language: Weo Log
" Maintainer: Hyun Chang Lee
" Latest Revision: 28 October 2012

if exists("b:current_syntax")
	finish
endif

let b:current_syntax = "log"

hi DBG	guifg=#b0b0b0	guibg=bg
hi MSG	guifg=#FFFFFF	guibg=bg
hi WRN	guifg=#FFFF00	guibg=bg
hi ERR	guifg=#FF0000	guibg=bg

syn match celdbg '\[DBG\]\_.\{-}\(\[DBG\]\|\[MSG\]\|\[WRN\]\|\[ERR\]\)\@='
syn match celmsg '\[MSG\]\_.\{-}\(\[DBG\]\|\[MSG\]\|\[WRN\]\|\[ERR\]\)\@='
syn match celwrn '\[WRN\]\_.\{-}\(\[DBG\]\|\[MSG\]\|\[WRN\]\|\[ERR\]\)\@='
syn match celerr '\[ERR\]\_.\{-}\(\[DBG\]\|\[MSG\]\|\[WRN\]\|\[ERR\]\)\@='

hi def link celdbg	DBG
hi def link celmsg	MSG
hi def link celwrn	WRN
hi def link celerr	ERR




