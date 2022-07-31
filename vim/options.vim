set clipboard=unnamedplus
set inccommand=split
set number
set relativenumber
set title
set ttimeoutlen=0


" Use persistent history.
if !isdirectory("/tmp/.vim-undo-dir")
    call mkdir("/tmp/.vim-undo-dir", "", 0700)
endif
set undodir=/tmp/.vim-undo-dir
set undofile
