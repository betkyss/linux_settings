" Make Ranger replace netrw and be the file explorer
let g:rnvimr_ex_enable = 1

let g:rnvimr_action = {
            \ '<C-t>': 'NvimEdit tabedit',
            \ }

nmap <F2> :RnvimrToggle<CR>
