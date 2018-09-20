" enable syntax highlighting
syntax enable

" show line numbers
set number

" set tabs to have 4 spaces
set ts=4

" indent when moving to the next line while writing code
set autoindent

" expand tabs into spaces
set expandtab

" when using the >> or << commands, shift lines by 4 spaces
set shiftwidth=4

" show a visual line under the cursor's current line
set cursorline

" show the matching part of the pair for [] {} and ()
set showmatch

" enable all Python syntax highlighting features
let python_highlight_all = 1

" Setting background
set background=dark

map @@x !%xmllint --format --recover -^M
au FileType xml exe ":silent %!xmllint --format --recover - 2>/dev/null"

filetype indent on
set smartindent

" Highlighting the searches
set hlsearch

nnoremap <C-Left> :tabprevious<CR>
nnoremap <C-Right> :tabnext<CR>

if !empty($HOME)
    set backupdir=$HOME/.vim_backup
endif

set ruler
