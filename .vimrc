" Show line numbers
set nu

" No wrapping
set wrap

" Keep 300 command history
set history=300

" Filetype plugins and indentation on
filetype plugin on
filetype indent on

" Automatically reload when modified externally
set autoread

" Always show the current position
set ruler

" Highlight the current line
set cul

" Show matching brackets
set showmatch
set mat=2

" Turn warning bells off
set noerrorbells
set novisualbell

" Syntax highlighting
syntax enable

"set ttymouse=xterm2
"set mouse=a

" Indent based folding, particularly good for code and docbook snippets.
set foldmethod=indent

" Ensure folds are saved when leaving the buffer and loaded when entering it.
au BufWinLeave * mkview
au BufWinEnter * silent loadview

" Tab rules...
set shiftwidth=4
set tabstop=4
set expandtab
set autoindent

" Set a warning colour at 80 characters.
set colorcolumn=80

" Highlight trailing spaces and all tab characters in red.
highlight ExtraWhitespace ctermbg=red guibg=red
highlight ExtraTabs ctermbg=red guibg=red
match ExtraWhitespace /\s\+$/
match ExtraTabs /\t\+/
autocmd BufWinEnter * match ExtraWhitespace /\s\+$/
autocmd BufWinEnter * match ExtraTabs /^\t\+/
autocmd InsertEnter * match ExtraWhitespace /\s\+\%#\@<!$/
autocmd InsertLeave * match ExtraWhitespace /\s\+$/
autocmd BufWinLeave * call clearmatches()

" Support repeated block indentation
vnoremap < <gv
vnoremap > >gv

" Bind toggling of paste mode (:set paste/nopaste) to F2
set pastetoggle=<F2>

" Change the way the status line(s) work
set laststatus=2
set statusline=%<%f\%h%m%r%=%-20.(line=%l\ \ col=%c%V\ \ totlin=%L%)\ \ \%h%m%r%=%-40(bytval=0x%B,%n%Y%)\%P

set thesaurus+=/home/sgordon/.vim/thesaurus/mthesaur.txt

if has("autocmd") && exists("+omnifunc")            
    autocmd Filetype *
    \   if &omnifunc == "" |
    \     setlocal omnifunc=syntaxcomplete#Complete |
    \   endif
endif

au BufRead,BufNewFile *.contentspec set filetype=contentspec
au! Syntax contentspec source ~/.vim/syntax/contentspec.vim

au BufRead,BufNewFile *.md setlocal textwidth=80
au BufRead,BufNewFile *.rst setlocal textwidth=80
