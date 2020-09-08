" coc插件列表，自动安装
let g:coc_global_extensions = [
    \ 'coc-vimlsp',
    \ 'coc-marketplace',
    \ 'coc-explorer',
    \ ]

" 使用tab键进行补全和导航
inoremap <silent><expr> <TAB>
      \ pumvisible() ? "\<C-n>" :
      \ <SID>check_back_space() ? "\<TAB>" :
      \ coc#refresh()
inoremap <expr><S-TAB> pumvisible() ? "\<C-p>" : "\<C-h>"

function! s:check_back_space() abort
  let col = col('.') - 1
  return !col || getline('.')[col - 1]  =~# '\s'
endfunction
