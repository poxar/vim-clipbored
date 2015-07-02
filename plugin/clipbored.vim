
"
" Plugin:      clipbored.vim
" Description: clipboard mappings the way I like them
" Version:     1.0
" Last Change: 2015-07-02
" Maintainer:  Philipp Millar <philipp.millar@poxar.de>
"

if exists('loaded_clipbored')
  finish
endif
let loaded_clipbored = 1

if has('win32')
  set clipboard=unnamed
else
  set clipboard=unnamedplus

  nnoremap <leader>d "*d
  nnoremap <leader>D "*D
  vnoremap <leader>d "*d
  vnoremap <leader>D "*D

  nnoremap <leader>y "*y
  nnoremap <leader>Y "*Y
  vnoremap <leader>y "*y
  vnoremap <leader>Y "*Y

  nnoremap <leader>p "*p
  nnoremap <leader>P "*P
  vnoremap <leader>p "*p
  vnoremap <leader>P "*P

endif
