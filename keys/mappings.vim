" 基础按键映射
" 映射leader键为空格键<SPACE>
let mapleader="\<SPACE>"

" 快速保存和退出
" 映射Q为退出
noremap Q :q<CR> 
" 映射S为保存
noremap S :w<CR>

" 使用<TAB> 键切换buffer
nnoremap <silent> <TAB> :bnext<CR>
nnoremap <silent> <S-TAB> :bprevious<CR>
" Press space twice to jump to the next '<++>' and edit it
noremap <LEADER><LEADER> <Esc>/<++><CR>:nohlsearch<CR>c4l

" vim-easy-align 插件按键映射
" 在visual mode中启动交互式的EasyAlign命令(e.g.vipga)
xmap ga <Plug>(EasyAlign) 
" 在普通模式中启动交互式的EasyAlign命令(e.g.gaip)
nmap ga <Plug>(EasyAlign)
" 快速打开关闭Markdown预览
nmap <C-p> <Plug>MarkdownPreviewToggle
