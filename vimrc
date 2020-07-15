execute pathogen#infect()
syntax on
filetype plugin indent on

colorscheme molokai
set t_Co=256
set autoindent
set tabstop=4
set nu

" Move lines
" referring to https://vim.fandom.com/wiki/Moving_lines_up_or_down
nnoremap j :m .+1<CR>==
nnoremap k :m .-2<CR>==
inoremap j <Esc>:m .+1<CR>==gi
inoremap k <Esc>:m .-2<CR>==gi
vnoremap j :m '>+1<CR>gv=gv
vnoremap k :m '<-2<CR>gv=gv

" Switch tabs
:nn 1 1gt
:nn 2 2gt
:nn 3 3gt
:nn 4 4gt
:nn 5 5gt
:nn 6 6gt
:nn 7 7gt
:nn 8 8gt
:nn 9 9gt
:nn 0 :tablast<CR>

" ------------------------------------------ nerdtree ------------------------------------------------
" open NERDTree when enter vim
"autocmd vimenter * NERDTree

" close NERDTree when closing file
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif

let NERDChristmasTree=1
let NERDTreeWinSize=20

" ------------------------------------------ nerdtree ------------------------------------------------
let g:nerdtree_tabs_open_on_console_startup=1

"On startup, focus NERDTree if opening a directory, focus file if opening a file. (When set to 2, always focus file window after startup).
"let g:nerdtree_tabs_smart_startup_focus=1

" ------------------------------------------- ctrlp --------------------------------------------------
let g:ctrlp_working_path_mode='ra'

"------------------------------------------- rainbow -------------------------------------------------
" more configuration can be referred at https://github.com/luochen1990/rainbow
let g:rainbow_active=1

"------------------------------------------- tagbar -------------------------------------------------
nmap <F8> :TagbarToggle<CR>

"------------------------------------------- YouCompleteMe -------------------------------------------------
let g:ycm_autoclose_preview_window_after_completion = 1;
let g:ycm_key_list_stop_completion = ['<CR>']
"let g:ycm_filetype_whitelist = {
	"\ 'c': 1,
	"\ 'cpp': 1,
	"\ 'py': 1,
	"\ 'sh': 1,
	"\ 'conf': 1,
	"\ 'h': 1,
"}
"let g:ycm_filetype_blacklist = {}

