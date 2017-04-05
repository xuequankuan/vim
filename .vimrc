set number			"显示行号
set autoindent		"自动缩进
set cindent			"c/c++自动缩进方式
set tabstop=4		"Tab键的宽度
set softtabstop=4	"统一缩进为4
set shiftwidth=4	"设置缩进的格数为4
"set expandtab		"使用空格代替制表符

syntax enable		"语法高亮
syntax on

set t_Co=256

"---------------------vim 颜色配置方案---------------------------
"colorscheme desert 
"let g:solarized_termtrans = 1
set background=dark
colorscheme solarized

"-----------------------Ctags 设置-------------------------------
let Tlist_Auto_Open=1				"自动打开TlistOpen/TlistToggle
let Tlist_Exit_OnlyWindow=1			"如果Tlist是最后一个窗口则退出vim
let Tlist_Auto_Highlight_Tag=1		"是否自动高亮当前tag
let Tlist_File_Fold_Auto_Close=0 	"是否关闭其他文件TagList
let Tlist_Sort_Type="order"			"tags排列顺序 name or order,default by order, 's' key
let Tlist_WinWidth=25				"设置TagList窗口宽度
"let Tlist_Close_On_Select=1		"当选中Taglist窗口时，关闭其窗口	
"let Tlist_Use_Horiz_Window=1		"水平TagList窗口
"let Tlist_Use_Right_Window=1		"TagList显示在窗口右侧
"let Tlist_WinHeight=100			"设置TagList窗口高度
"let Tlist_Inc_Winwidth=0			"当水平方向打开多个文件时，禁止更改TagList窗口大小
"nnoremap <silent> <F8> :TlistToggle<CR>	

set tags=tags;	"设置tags
set autochdir


set fileencodings=utf-8,ucs-bom,gb18030,gbk,gb2312,cp936
set termencoding=utf-8
set encoding=utf-8
