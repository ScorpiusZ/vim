"My plugins config file
"plugins list 
"           ctags
"           TagBar
"           SuperTab
"           NerdTree
"           Easy Motion


"--ctags setting--
" 按下F5重新生成tag文件，并更新taglist
map <F5> :!ctags -R --c++-kinds=+p --fields=+iaS --extra=+q .<CR><CR> :TlistUpdate<CR>

imap <F5> <ESC>:!ctags -R --c++-kinds=+p --fields=+iaS --extra=+q .<CR><CR> :TlistUpdate<CR>
set tags=tags
"set tags+=/usr/include/tags



"--TagBar
map <F2> :TagbarToggle <cr>
imap <F2> <esc>:TagbarToggle <cr>


"--SuperTab--
let g:SuperTabDefultCompletionType="context"


"--NerdTree

autocmd vimenter * if !argc() | NERDTree | endif
nmap <f3> :NERDTreeToggle<CR>
imap <f3> <esc>:NERDTreeToggle<CR>
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | endif

"--Easy Motion
let g:EasyMotion_leader_key = '<Leader>'
let g:EasyMotion_keys = 'hjklasdfgyuiopqwertnmzxcvb'
