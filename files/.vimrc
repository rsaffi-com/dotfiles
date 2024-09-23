syntax on
set autoindent
set ignorecase
set incsearch
set textwidth=0
set encoding=utf-8
set expandtab
set tabstop=2
set cryptmethod=blowfish
let spell_executable="aspell"
let spell_language_list="english,brazilian"
let spelllang='en_us,pt_br'

filetype plugin on
set grepprg=grep\ -nH\ $*

set background=dark
set hlsearch

"nnoremap <buffer> <F9> :exec '!clear;python' shellescape(@%, 1)<cr>
"nnoremap <buffer> <F9> :exec '!clear;bash -vfx' shellescape(@%, 1)<cr>
nnoremap <buffer> <F9> :exec '!clear;bash' shellescape(@%, 1)<cr>
