if has("autocmd")
    filetype on
    filetype indent on
    filetype plugin on
endif

syntax on
set showmatch
set showmode
set showcmd
set number
set autoindent
set title
set history=1000

filetype plugin indent on

match ExtraWhitespace /\s\+$/
autocmd BufWinEnter * match ExtraWhitespace /\s\+$/
autocmd InsertEnter * match ExtraWhitespace /\s\+\%#\@<!$/
autocmd InsertLeave * match ExtraWhitespace /\s\+$/
autocmd BufWinLeave * call clearmatches()
