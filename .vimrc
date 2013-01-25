"set the scheme color when I am editing"
if strftime("%H") < 6 + 0
	colorscheme darkblue
elseif strftime("%H") < 12 + 0
	colorscheme morning
elseif strftime("%H") < 18 + 0
	colorscheme shine
else
	colorscheme evening
endif

set nu
set tabstop=4
set expandtab
set ruler
set showmatch
set autoindent
set copyindent
set shiftwidth=4 "width used in each step of autoindent
set textwidth=80 "number of columns before an automatic line break is inserted
syntax on
