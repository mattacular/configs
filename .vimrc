set gdefault
"set backupdir=~/.vim/backups
"set directory=~/.vim/swaps
"if exists("&undodir")
"	set undodir=~/.vim/undo
"endif

set exrc
set secure
set number
syntax on
set cursorline
set hlsearch
set ignorecase
set incsearch
set nostartofline
set shortmess=atI
set title
set showcmd

" Automatic commands
if has("autocmd")
	" Enable file type detection
	filetype on
	" Treat .json files as .js
	autocmd BufNewFile,BufRead *.json setfiletype json syntax=javascript
endif
