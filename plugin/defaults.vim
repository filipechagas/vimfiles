 syntax on
 set incsearch   "find the next match as we type the search
 set hlsearch    "hilight searches by default

 set number      "add line numbers
 set showbreak=...

"add some line space for easy reading
set linespace=4

"disable visual bell
set visualbell t_vb=

"statusline setup
set statusline=%f       "tail of the filename

"Git
set statusline+=%{fugitive#statusline()}

"RVM
set statusline+=%{exists('g:loaded_rvm')?rvm#statusline():''}

set statusline+=%=      "left/right separator
set statusline+=%c,     "cursor column
set statusline+=%l/%L   "cursor line/total lines
set statusline+=\ %P    "percent through file
set laststatus=2

"indent settings
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab
set autoindent

"folding settings
set foldmethod=indent   "fold based on indent
set foldnestmax=3       "deepest fold is 3 levels
set nofoldenable        "dont fold by default

set wildmode=list:longest   "make cmdline tab completion similar to bash
set wildmenu                "enable ctrl-n and ctrl-p to scroll thru matches
set wildignore=*.o,*.obj,*~ "stuff to ignore when tab completing

"load ftplugins and indent files
filetype plugin on
filetype indent on

"Activate smartcase
set ic
set smartcase

"Activate smartcase
set ic
set smartcase

colorscheme solarized
set background=dark

if has("balloon_eval")
  set noballooneval
endif

au WinLeave * set nocursorline nocursorcolumn
au WinEnter * set cursorline cursorcolumn
set cursorline cursorcolumn
