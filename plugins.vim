"My plugins config file
"plugins list 
"           TagBar
"           Ctrlp
"           airline 
"           syntastic
"           ultisnips
"           crtlSF
"           Dash
"           fugitive


"--TagBar
map <F2> :TagbarToggle <cr>
imap <F2> <esc>:TagbarToggle <cr>


"--Ctrlp
map <C-f> :CtrlP<cr>
imap <C-f> <esc>:CtrlP<cr>
let g:ctrlp_working_path_mode = 'ra'
set wildignore+=*/tem/*,*.so,*.swp,*.zip
let g:ctrlp_custom_ignore = {
  \ 'dir':  '\v[\/]\.(git|hg|svn)$',
  \ 'file': '\v\.(class|exe|so|dll|png|jpg|jpeg)$',
  \ 'link': 'some_bad_symbolic_links',
  \ }


"airline 
set laststatus=2
let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 1

"syntastic
let g:syntastic_mode_map={ 'mode': 'active',
                     \ 'active_filetypes': [],
                     \ 'passive_filetypes': ['html'] }
"ultisnips
let g:UltiSnipsExpandTrigger="<c-j>"
let g:UltiSnipsJumpForwardTrigger="<c-j>"
let g:UltiSnipsJumpBackwardTrigger="<c-k>"

"crtlSF
map <leader>f :CtrlSF

"Dash
nnoremap <leader>se :Dash<cr>

"fugitive
map <leader>gd :Gdiff<cr>
map <leader>gst :Gstatus<cr>
map <leader>gco :Git checkout 
map <leader>ga :Git add %<cr>
map <leader>grm :Git rm %<cr>
