# My Awesome NeoVim Configuration

该仓库是我的Neovim配置仓库。参考来源：
* https://github.com/ChristianChiarulli/nvim
* https://github.com/theniceboy/nvim

参考目录

<!-- vim-markdown-toc GFM -->

* [1.前提](#1前提)
* [2.指令说明](#2指令说明)
    * [2.1 Markdown](#21-markdown)
* [3.按键说明](#3按键说明)
    * [3.1 基本](#31-基本)
    * [3.2 Markdown](#32-markdown)

<!-- vim-markdown-toc -->

## 1.前提

## 2.指令说明
### 2.1 Markdown
| 指令               | 说明                             |
|--------------------|----------------------------------|
| `:GenTocGFM`       | 生成GFM格式的目录                |
| `:GenTocRedcarpet` | 生成Redcarpet格式的目录          |
| `:GenTocGitLab`    | 生成gitlab格式的目录             |
| `:GenTocMarked`    | 生成Marked解析器能解析的目录格式 |
| <++>               | <++>                             |
| <++>               | <++>                             |
| <++>               | <++>                             |

## 3.按键说明
目前设置的Leader键为空格键:`<SPACE>`。

### 3.1 基本

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

### 3.2 Markdown

默认情况下打开md文档会立即进入markdown预览模式。

| 快捷键       | 说明                 | 使用模式 |
|--------------|----------------------|----------|
| `<CTRL>-p`   | 切换markdown预览状态 | nomarl   |
| `<leader>tm` | 打开makrdown表格模式 | normal   |
| <++>         | <++>                 | <++>     |
| <++>         | <++>                 | <++>     |
| <++>         | <++>                 | <++>     |
| <++>         | <++>                 | <++>     |
