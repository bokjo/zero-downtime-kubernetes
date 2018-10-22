" Vim syntax file for custom slides

if exists("b:current_syntax")
  finish
endif

syn match azul "kubectl\sdrain"
"syn keyword blue main
"syn keyword azul POD PO Pilot
"syn keyword red proxy

hi def link red String
hi def link blue Comment
hi def link azul Function
hi def link green Type
hi def link purple Special
