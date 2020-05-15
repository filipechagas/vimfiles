let g:xmpfilter_cmd = "seeing_is_believing"

autocmd FileType ruby nmap <buffer> <leader>a <Plug>(seeing_is_believing-mark)
autocmd FileType ruby xmap <buffer> <leader>a <Plug>(seeing_is_believing-mark)
"autocmd FileType ruby imap <buffer> <leader>a <Plug>(xmpfilter-mark)

autocmd FileType ruby nmap <buffer> <leader>x <Plug>(seeing_is_believing-run_-x)
autocmd FileType ruby xmap <buffer> <leader>x <Plug>(seeing_is_believing-run_-x)
"autocmd FileType ruby imap <buffer> <leader>x <Plug>(xmpfilter-run)
