"
"vim-easy-align
"
" Start interactive EasyAlign in visual mode (e.g. vipga)
xmap ga <Plug>(EasyAlign)

" Start interactive EasyAlign for a motion/text object (e.g. gaip)
nmap ga <Plug>(EasyAlign)

"
"fzf
"
" Mapping selecting mappings
nmap <c-f> :Files<cr>
nmap <leader><tab> <plug>(fzf-maps-n)
xmap <leader><tab> <plug>(fzf-maps-x)
omap <leader><tab> <plug>(fzf-maps-o)
" Insert mode completion
imap <c-x><c-k> <plug>(fzf-complete-word)
imap <c-x><c-f> <plug>(fzf-complete-path)
imap <c-x><c-j> <plug>(fzf-complete-file-ag)
imap <c-x><c-l> <plug>(fzf-complete-line)
let g:fzf_layout = { 'down': '~30%'}

"
"airline 
"
set laststatus=2
let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 1

"
"syntastic
"
let g:syntastic_mode_map={ 'mode': 'active',
      \'active_filetypes': [],
      \'passive_filetypes': ['html'] }

"
"ultisnips
"
let g:UltiSnipsExpandTrigger="<c-j>"
let g:UltiSnipsJumpForwardTrigger="<c-j>"
let g:UltiSnipsJumpBackwardTrigger="<c-k>"

"
"crtlSF
"
map <leader>f :CtrlSF

"
"Dash
"
nnoremap <leader>se :Dash<cr>

"
"fugitive
"
set diffopt +=vertical
map <leader>gd :Gdiff<cr>
map <leader>gst :Gstatus<cr>
map <leader>gco :Git checkout %<cr>
map <leader>ga :Git add %<cr>
map <leader>grm :Git rm %<cr>
map <leader>grs :Git reset %<cr>


"
"nerdtree
"
map <f2> :NERDTreeToggle<CR>
