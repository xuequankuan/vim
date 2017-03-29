syntax enable
syntax on

"vim 颜色配置方案
set background=dark
colorscheme solarized

"Ctags 设置
let Tlist_Auto_Open=1		"自动打开TlistOpen/TlistToggle
"nnoremap <silent> <F8> :TlistToggle<CR>	

"let Tlist_Close_On_Select=1	
let Tlist_Exit_OnlyWindow=1		"如果Tlist是最后一个窗口则退出vim
let Tlist_Auto_Highlight_Tag=1		"是否自动高亮当前tag
let Tlist_File_Fold_Auto_Close=0 	"是否关闭其他文件TagList
let Tlist_Sort_Type="order"		"tags排列顺序 name or order,default by order, 's' key
"'x'key 使TagList窗口最大化，再次使用'x'key回复原来窗口大小
"TlistSessionSave TlistSessionLoad
"let Tlist_Use_Horiz_Window=1		"水平TagList窗口
"let Tlist_Use_Right_Window=1		"TagList显示在窗口右侧
let Tlist_WinWidth=25		"设置TagList窗口宽度
"let Tlist_WinHeight=100	"设置TagList窗口高度
"let Tlist_Inc_Winwidth=0	"当水平方向打开多个文件时，禁止更改TagList窗口大小

set tag=tags;	"设置tag
set autochdir
