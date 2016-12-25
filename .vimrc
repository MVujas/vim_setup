set relativenumber
set laststatus=2

autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif
map <tab> :NERDTreeToggle<CR>

execute pathogen#infect()
call pathogen#helptags()

syntax on
