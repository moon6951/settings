"�ļ�Ĭ�ϱ���·��
exec 'cd ' . fnameescape('C:\Users\Administrator\Desktop') 

"�����ı�����
set encoding=utf-8
set fileencodings=utf-8,ucs-bom,cp936,big5
set fileencoding=utf-8

"����˵�����
source $VIMRUNTIME/delmenu.vim
source $VIMRUNTIME/menu.vim

"�Զ�����
set autoindent   

"��ʾ�к�
set nu 

"tab ��������Ϊ 4
set tabstop=4

"ȡ��vi����
set nocompatible
set backspace=indent,eol,start

"vim plug�������
call plug#begin('D:\tools\gvim\gVim_8.2.1687\x64\plugin\plugged')
Plug 'git@github.com:bronson/vim-visual-star-search.git'
call plug#end()

"����vimĬ��ʹ��ϵͳ������
set clipboard^=unnamed,unnamedplus


nnoremap <C-y> "+yy   "֧����normalģʽ�£�ͨ��C-y���Ƶ�ϵͳ���а�
vnoremap <C-y> "+y   "֧����Visualģʽ�£�ͨ��C-y���Ƶ�ϵͳ���а�
nnoremap <C-p> "*p   "֧����normalģʽ�£�ͨ��C-pճ��ϵͳ���а�
