syntax enable
syntax on " 自动语法高亮
set number"显示行号
colorscheme desert" 设定配色方案
set guifont=Consolas:h12:cANSI"英文字体
set guifontwide=SimSun-ExtB:h12:cGB2312
set tabstop=4"表示Tab代表4个空格的宽度
set expandtab"表示Tab自动转换成空格
set autoindent "表示换行后自动缩进
set autoread "当文件在外部被修改时，自动重新读取
set history=400"vim记住的历史操作的数量，默认的是20
set nocompatible "使用vim自己的键盘模式,而不是兼容vi的模式
set confirm"处理未保存或者只读文件时,给出提示
set smartindent"智能对齐
set shiftwidth=4
set cursorline      "突出显示当前行"
set cursorcolumn        "突出显示当前列"
set hlsearch        "高亮搜索项"
set showmatch   "显示匹配的括号"
set nowrap  "设置不折行"
set background=dark     "设置背景色"
set incsearch          "搜索时，每输入一个字符，就高亮"
let python_highlight_all=1
au Filetype python set tabstop=4
au Filetype python set softtabstop=4
au Filetype python set shiftwidth=4
au Filetype python set textwidth=79
au Filetype python set expandtab
au Filetype python set autoindent
au Filetype python set fileformat=unix
autocmd Filetype python set foldmethod=indent
autocmd Filetype python set foldlevel=99
au BufReadPost * if line("'\"") > 0 | if line("'\"") <= line("$") | exe("norm '\"") | else |exe "norm $"| endif | endif
map <C-D> <C-E><C-E><C-E><C-E><C-E><C-E><C-E><C-E><C-E><C-E><C-E><C-E><C-E><C-E><C-E><C-E>
map <C-U> <C-Y><C-Y><C-Y><C-Y><C-Y><C-Y><C-Y><C-Y><C-Y><C-Y><C-Y><C-Y><C-Y><C-Y><C-Y><C-Y>
