"My plugins config file
"plugins list 
"           TagBar
"           SuperTab
"           airline 
"           syntastic
"           jedi-vim(python auto-complete)



"--TagBar
map <F2> :TagbarToggle <cr>
imap <F2> <esc>:TagbarToggle <cr>


"--SuperTab--
let g:SuperTabDefultCompletionType="context"

"--Ctrlp
map <C-f> :CtrlP<cr>
imap <C-f> <esc>:CtrlP<cr>

"airline 
set laststatus=2
let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 1

"syntastic
let g:syntastic_mode_map={ 'mode': 'active',
                     \ 'active_filetypes': [],
                     \ 'passive_filetypes': ['html'] }

"jedi-vim
"let g:jedi#auto_initialization = 0
"let g:jedi#auto_vim_configuration=0
