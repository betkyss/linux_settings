
 autocmd BufRead,BufNewFile *.html imap <expr> <F13> emmet#expandAbbrIntelligent("\<tab>")
 autocmd BufRead,BufNewFile *.css imap <expr> <F13> emmet#expandAbbrIntelligent("\<tab>")
 autocmd BufRead,BufNewFile *.scss imap <expr> <F13> emmet#expandAbbrIntelligent("\<tab>")
 autocmd BufRead,BufNewFile *.php imap <expr> <F13> emmet#expandAbbrIntelligent("\<tab>")
 " let g:user_emmet_leader_key='<F13>'
 let g:user_emmet_mode='a'
 let g:user_emmet_install_global = 0
 autocmd FileType html,css,scss,sass,less EmmetInstall
