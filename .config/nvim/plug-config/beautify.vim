map <a-f> :call JsBeautify()<cr>
autocmd FileType javascript noremap <buffer>  <a-f> :call JsBeautify()<cr>
autocmd FileType json noremap <buffer> <a-f> :call JsonBeautify()<cr>
autocmd FileType jsx noremap <buffer> <a-f> :call JsxBeautify()<cr>
autocmd FileType html noremap <buffer> <a-f> :call HtmlBeautify()<cr>
autocmd FileType css noremap <buffer> <a-f> :call CSSBeautify()<cr>
autocmd FileType scss noremap <buffer> <a-f> :call CSSBeautify()<cr>
autocmd FileType sass noremap <buffer> <a-f> :call CSSBeautify()<cr>
autocmd FileType less noremap <buffer> <a-f> :call CSSBeautify()<cr>
