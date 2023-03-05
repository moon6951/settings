"文件默认保存路径
exec 'cd ' . fnameescape('C:\Users\Administrator\Desktop') 

"处理文本乱码
set encoding=utf-8
set fileencodings=utf-8,ucs-bom,cp936,big5
set fileencoding=utf-8

"处理菜单乱码
source $VIMRUNTIME/delmenu.vim
source $VIMRUNTIME/menu.vim

"自动缩进
set autoindent   

"显示行号
set nu 

"tab 长度设置为 4
set tabstop=4

"取消vi兼容
set nocompatible
set backspace=indent,eol,start

"vim plug插件管理
call plug#begin('D:\tools\gvim\gVim_8.2.1687\x64\plugin\plugged')
Plug 'git@github.com:bronson/vim-visual-star-search.git'
call plug#end()

"设置vim默认使用系统剪贴板
set clipboard^=unnamed,unnamedplus


nnoremap <C-y> "+yy   "支持在normal模式下，通过C-y复制到系统剪切板
vnoremap <C-y> "+y   "支持在Visual模式下，通过C-y复制到系统剪切板
nnoremap <C-p> "*p   "支持在normal模式下，通过C-p粘贴系统剪切板
