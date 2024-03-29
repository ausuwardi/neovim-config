" Pathogen
call pathogen#infect()
call pathogen#helptags()

" Editing stuff
syntax on
set shiftwidth=4
set tabstop=4
set expandtab
set autoindent
set smartindent
autocmd Filetype gitcommit set tw=72
set number
set relativenumber

" NCM2
" enable ncm2 on all buffers
autocmd BufEnter * call ncm2#enable_for_buffer()
set completeopt=noinsert,menuone,noselect


" Powerline/airline optimization
set laststatus=2    " Always display the statusline in all windows
set showtabline=2   " Always display the tabline, even if there is only one tab
set t_Co=256

" NERDTree Stuffs
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif
" <Leader>f to toggle NERDTree
nnoremap <Leader>f :NERDTreeToggle<ENTER>
" <Leader>v to show current file in NERDTree
nnoremap <silent> <Leader>v :NERDTreeFind<CR>
" Close NERDTree on file open
let NERDTreeQuitOnOpen = 1
" Close a tab if the only remaining window is NERDTree
autocmd bufenter * if (winnr ("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | endif
let NERDTreeAutoDeleteBuffer = 1
let NERDTreeMinimalUI = 1
let NERDTreeDirArrows = 1

" Color scheme
set background=dark
colorscheme gruvbox

" Airline
let g:airline_theme='luna'
let g:airline#extensions#tabline#enabled = 1
