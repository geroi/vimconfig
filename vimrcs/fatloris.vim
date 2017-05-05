set number
let g:move_key_modifier = 'A'

"""""""""""""""""""""""""""""""""""""
nnoremap tn :tabnew<cr>
nnoremap } :tabnext<cr>
nnoremap { :tabprev<cr>
nnoremap <leader>q :q<cr>
""""""""""""""""""""""""""""""""""""
" <Ctrl-l> redraws the screen and removes any search highlighting.
cnoreabbrev Q q
nnoremap <silent> <C-l> :nohl<CR><C-l>

set expandtab
set tabstop=2 shiftwidth=2 softtabstop=2
set autoindent
"""""""""""""""""""""""""""""""""""""

autocmd BufWritePre *.rb :%s/\s\+$//e

"""""""""""""""""""""""""""""""""""""
:nnoremap s :exec "normal i".nr2char(getchar())."\e"<CR>
:nnoremap S :exec "normal a".nr2char(getchar())."\e"<CR>
