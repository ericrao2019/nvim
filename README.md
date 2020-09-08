# My Awesome NeoVim Configuration

该仓库是我的Neovim配置仓库。



**参考来源：**
* [https://github.com/ChristianChiarulli/nvim](https://github.com/ChristianChiarulli/nvim)
* [https://github.com/theniceboy/nvim](https://github.com/theniceboy/nvim)

参考目录

<!-- vim-markdown-toc GFM -->

* [1.前提](#1前提)
    * [1.1 环境准备](#11-环境准备)
* [2.插件列表](#2插件列表)
    * [2.1 (neo)vim插件列表](#21-neovim插件列表)
    * [2.2 Coc 插件列表](#22-coc-插件列表)
* [3.指令说明](#3指令说明)
    * [3.1 Markdown](#31-markdown)
* [4.按键说明](#4按键说明)
    * [4.1 基本](#41-基本)
    * [4.2 Markdown](#42-markdown)
    * [4.3 文件浏览](#43-文件浏览)

<!-- vim-markdown-toc -->

## 1.前提
### 1.1 环境准备

1. 安装最新版的neovim：`brew install neovim`
2. 安装最新稳定版的nodejs(可以通过nvm安装)：`nvm install [lts-nodejs-version]`
3. 安装python3:`brew install python@3`
4. 安装python3中的neovim相关sdk包：`pip3 install neovim`和`pip3 install neovim-remote`。
5. 安装nodejs中的neovim相关sdk包:`npm install -g neovim`

## 2.插件列表
### 2.1 (neo)vim插件列表

| 名称                             | 地址                                                                                             | 用途               |
|----------------------------------|--------------------------------------------------------------------------------------------------|--------------------|
| `mhinz/vim-startify`             | [https://github.com/mhinz/vim-startify](https://github.com/mhinz/vim-startify)                   | 启动界面           |
| `joshdick/onedark.vim`           | [https://github.com/joshdick/onedark.vim](https://github.com/joshdick/onedark.vim)               | vim主题            |
| `vim-airline/vim-airline`        | [https://github.com/vim-airline/vim-airline](https://github.com/vim-airline/vim-airline)         | 状态栏             |
| `vim-airline/vim-airline-themes` | [https://github.com/vim-airline/vim-airline](https://github.com/vim-airline/vim-airline)         | 状态栏             |
| `junegunn/vim-easy-align`        | [https://github.com/junegunn/vim-easy-align](https://github.com/junegunn/vim-easy-align)         | 文本对齐           |
| `neoclide/coc.nvim`              | [https://github.com/neoclide/coc.nvim](https://github.com/neoclide/coc.nvim)                     | 代码补全框架       |
| `iamcco/markdown-preview.nvim`   | [https://github.com/iamcco/markdown-preview.vim](https://github.com/iamcco/markdown-preview.vim) | markdown预览       |
| `dhruvasagar/vim-table-mode`     | [https://github.com/dhruvasagar/vim-table-mode](https://github.com/dhruvasagar/vim-table-mode)   | markdown表格格式化 |
| `mzlogin/vim-markdown-toc`       | [https://github.com/mzlogin/vim-markdown-toc](https://github.com/mzlogin/vim-markdown-toc)       | 生成markdown目录   |
| `voldikss/vim-floaterm`          | [https://github.com/voldikss/vim-floaterm](https://github.com/voldikss/vim-floaterm)             | 浮动窗口           |
| `ryanoasis/vim-devicons`         | [https://github.com/ryanoasis/vim-devicons](https://github.com/ryanoasis/vim-devicons)           | 特殊图标支持       |
| `jiangmiao/auto-pairs`           | [https://github.com/jiangmiao/auto-pairs](https://github.com/jiangmiao/auto-pairs)               | 自动匹配成对的符号 |
| <++>                             | <++>                                                                                             | <++>               |
| <++>                             | <++>                                                                                             | <++>               |


### 2.2 Coc 插件列表


| 名称              | 地址                                                                                             | 用途                              |
|-------------------|--------------------------------------------------------------------------------------------------|-----------------------------------|
| `coc-marketplace` | [https://github.com/fannheyward/coc-marketplace](https://github.com/fannheyward/coc-marketplace) | COC插件超市，快捷搜索安装所需插件 |
| `coc-vimlsp`      | [https://github.com/iamcco/coc-vimlsp](https://github.com/iamcco/coc-vimlsp)                     | vim脚本提示插件                   |
| `coc-explorer`    | [https://github.com/weirongxu/coc-explorer](https://github.com/weirongxu/coc-explorer)           | 文件浏览插件                      |
| <++>              | <++>                                                                                             | <++>                              |
| <++>              | <++>                                                                                             | <++>                              |
| <++>              | <++>                                                                                             | <++>                              |
| <++>              | <++>                                                                                             | <++>                              |
| <++>              | <++>                                                                                             | <++>                              |
| <++>              | <++>                                                                                             | <++>                              |
| <++>              | <++>                                                                                             | <++>                              |
| <++>              | <++>                                                                                             | <++>                              |

## 3.指令说明
### 3.1 Markdown
| 指令               | 说明                             |
|--------------------|----------------------------------|
| `:GenTocGFM`       | 生成GFM格式的目录                |
| `:GenTocRedcarpet` | 生成Redcarpet格式的目录          |
| `:GenTocGitLab`    | 生成gitlab格式的目录             |
| `:GenTocMarked`    | 生成Marked解析器能解析的目录格式 |
| <++>               | <++>                             |
| <++>               | <++>                             |
| <++>               | <++>                             |

## 4.按键说明
目前设置的Leader键为空格键:`<SPACE>`。

### 4.1 基本

| 快捷键             | 说明                                   | 使用模式 |
|--------------------|----------------------------------------|----------|
| `S`                | 快速保存                               | normal   |
| `Q`                | 快速退出                               | normal   |
| `<leader><leader>` | 快速跳转到`<++>`占位符处并进入编辑模式 | normal   |
| `<TAB>`            | 跳转到下一个buffer                     | normal   |
| `<SHIFT><TAB>`     | 跳转到前一个buffer                     | normal   |
| <++>               | <++>                                   | <++>     |
| <++>               | <++>                                   | <++>     |
| <++>               | <++>                                   | <++>     |
| <++>               | <++>                                   | <++>     |

### 4.2 Markdown

默认情况下打开md文档会立即进入markdown预览模式。

| 快捷键       | 说明                 | 使用模式 |
|--------------|----------------------|----------|
| `<CTRL>-p`   | 切换markdown预览状态 | nomarl   |
| `<leader>tm` | 打开makrdown表格模式 | normal   |
| <++>         | <++>                 | <++>     |
| <++>         | <++>                 | <++>     |
| <++>         | <++>                 | <++>     |
| <++>         | <++>                 | <++>     |

### 4.3 文件浏览

| 快捷键      | 说明            | 使用模式 |
|-------------|-----------------|----------|
| `<leader>e` | 打开coc-explore | normal   |
| <++>        | <++>            | <++>     |
