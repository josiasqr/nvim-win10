" gruvbox
let g:gruvbox_italic = 1
let g:gruvbox_contrast_dark = 'hard'
colorscheme gruvbox

" Plugin SwitchBuffer
let g:switch_buffer_hide_numbers = 1

" nerdtree
let NERDTreeQuitOnOpen = 1
let NERDTreeShowHidden = 1

" lightline
let g:lightline = {
   \'colorscheme':'gruvbox',
 \}
  
" coc-css
autocmd FileType scss setl iskeyword+=@-@	" coc para archivos .scss

" prettier
command! -nargs=0 Prettier :CocCommand prettier.formatFile

 " emmet
let g:user_emmet_leader_key='<C-V>'

" php default indent 
let b:PHP_default_indenting = 1

" IndentLine
let g:indentLine_enabled = 1
let g:indentLine_concealcursor = 0
let g:indentLine_char = '┆'
let g:indentLine_faster = 1

" file 'pug' no tabs
autocmd Filetype pug setlocal ts=2 sw=2 sts=0 expandtab
