let g:python2_host_prog = '/usr/local/bin/python'
let g:python3_host_prog = '/usr/local/bin/python3'

if !exists('g:airline_symbols')
  let g:airline_symbols = {}
endif

let g:airline_mode_map = {
      \ '__' : '-',
      \ 'n'  : 'N',
      \ 'i'  : 'I',
      \ 'R'  : 'R',
      \ 'c'  : 'C',
      \ 'v'  : 'V',
      \ 'V'  : 'V',
      \ '' : 'V',
      \ 's'  : 'S',
      \ 'S'  : 'S',
      \ '' : 'S',
      \ }

let g:airline_powerline_fonts = 1
let g:airline_detect_paste = 1
let g:airline_left_sep=''
let g:airline_right_sep=''
let g:airline#extensions#tabline#left_alt_sep = ''
let g:airline#extensions#tabline#right_alt_sep = ''
let g:airline_symbols.readonly = ''
let g:airline_symbols.linenr = '␤'
let g:airline_symbols.branch = ''
let g:airline_symbols.maxlinenr = '☰'
let g:airline_detect_modified=1
let g:airline_inactive_collapse=1
let g:airline_skip_empty_sections = 1
let g:airline#extensions#default#layout = [
      \ [ 'a', 'b', 'c' ],
      \ [ 'error', 'warning', 'x', 'y', 'z' ]
      \ ]

let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#show_tab_type = 0
let g:airline#extensions#tabline#buffer_nr_show = 0
let g:airline#extensions#tabline#fnamemod = ':t'
let g:airline#extensions#tabline#formatter = 'unique_tail_improved'
let g:airline#extensions#wordcount#enabled = 1
let g:airline#extensions#whitespace#enabled = 1
let g:airline#extensions#neomake#enabled = 1
let g:airline#extensions#syntastic#enabled = 1
let g:airline#extensions#hunks#non_zero_only = 1
let g:airline#extensions#hunks#enabled = 1
let g:airline#extensions#obsession#enabled = 1

" let g:spacevim_colorscheme = 'jellybeans'
let g:spacevim_guifont = 'DejaVu\ Sans\ Mono\ for\ Powerline\ 11'

set clipboard=unnamed

let g:spacevim_plugin_bundle_dir = '~/.cache/vimfiles/'

let g:spacevim_custom_plugins = [
    \ ['junegunn/fzf'],
    \ ['junegunn/fzf.vim'],
    \ ['editorconfig/editorconfig-vim'],
    \ ]
call SpaceVim#layers#load('lang#javascript')
