" clipboard 'xclip'

" keyboard shortcuts
nmap <Leader>w :w<CR>  
nmap <Leader>q :q<CR>  

" move blocks of code in visual mode or v-line
xnoremap k :move '<-2<CR>gv-gv
xnoremap j :move '>+1<CR>gv-gv

" Indentar code in visual mode or v-line
xnoremap < <gv
xnoremap > >gv

" easymotion 
nmap <Leader>s <Plug>(easymotion-s2)

" NerdTree
nmap <Leader>nt :NERDTreeFind<CR>

" Remap keys for gotos
nmap <silent> gd <Plug>(coc-definition)
nmap <silent> gy <Plug>(coc-type-definition)
nmap <silent> gi <Plug>(coc-implementation) 
nmap <silent> gr <Plug>(coc-references)     
                                             
" Use <c-space> to trigger completion       
inoremap <silent><expr> <c-space> coc#refresh()

" prettier
vmap <leader>f <Plug>(coc-format-selected)
nmap <leader>f <Plug>(coc-format-selected)

" comments
nnoremap <leader>. :Commentary<CR>
vnoremap <leader>. :Commentary<CR>

" Plugin SwitchBuffer
nnoremap S :SwitchBuffer <CR>

" Terminal
vnoremap <c-t> :split<CR>:ter<CR>:resize 15<CR>
nnoremap <c-t> :split<CR>:ter<CR>:resize 15<CR>

