" 自动安装插件 | auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif


call plug#begin('~/.config/nvim/autoload/plugged')
" 启动界面
Plug 'mhinz/vim-startify'
" 主题
Plug 'joshdick/onedark.vim'
" 状态栏
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
" 目录树
Plug 'preservim/nerdtree'
" 自动对齐
Plug 'junegunn/vim-easy-align'
" COC代码补全
Plug 'neoclide/coc.nvim', {'branch': 'release'}
" Markdown 支持
" md实时预览
Plug 'iamcco/markdown-preview.nvim', { 'do': { -> mkdp#util#install() }, 'for': ['markdown', 'vim-plug']}
" md表格插件
Plug 'dhruvasagar/vim-table-mode', { 'on': 'TableModeToggle', 'for': ['text', 'markdown', 'vim-plug'] }
" 生成目录
Plug 'mzlogin/vim-markdown-toc'
" 浮动窗口
Plug 'voldikss/vim-floaterm'
" 特殊图标
Plug 'ryanoasis/vim-devicons'
" 自动匹配成对的符号
Plug 'jiangmiao/auto-pairs'
" 整合ranger
Plug 'kevinhwang91/rnvimr'
call plug#end()
