syntax on
set incsearch   "find the next match as we type the search
set hlsearch    "hilight searches by default

let &t_8f="\<Esc>[38;2;%lu;%lu;%lum"
let &t_8b="\<Esc>[48;2;%lu;%lu;%lum"
set termguicolors

set lazyredraw

"set relativenumber "add relative line numbers
set relativenumber
set number

set showbreak=...

"store lots of :cmdline history
set history=1000

set showcmd     "show incomplete cmds down the bottom
set showmode    "show current mode down the bottom

"add some line space for easy reading
set linespace=4

"makes backspace to work
set backspace=2

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

"ColorScheme

" Solarized
"set background=dark
"colorscheme solarized8_high

" Dracula
"colorscheme dracula
"syntax on
"color dracula

" Hybrid Material
"let g:hybrid_transparent_background = 1
let g:enable_bold_font = 1
let g:enable_italic_font = 1
set background=dark
colorscheme hybrid_material
syntax on
color hybrid_material

" Ayu
"set termguicolors      " enable true colors support
"let ayucolor="light"  " for light version of theme
"let ayucolor="mirage" " for mirage version of theme
"let ayucolor="dark"   " for dark version of theme
"colorscheme ayu

" Tender
" If you have vim >=8.0 or Neovim >= 0.1.5
"if (has("termguicolors"))
 "set termguicolors
"endif
"let $NVIM_TUI_ENABLE_TRUE_COLOR=1
"syntax enable
"colorscheme tender

"if has("balloon_eval")
  "set noballooneval
"endif

" Gruvbox
"set background=dark
"colorscheme gruvbox

"au WinLeave * set nocursorline nocursorcolumn
"au WinEnter * set cursorline cursorcolumn
"set cursorline cursorcolumn
"let &colorcolumn=81
"highlight ColorColumn term=reverse ctermbg=234 guibg=#44475a

"set winwidth=84
"" We have to have a winheight bigger than we want to set winminheight. But if
"" we set winheight to be huge before winminheight, the winminheight set will
"" fail.
"set winheight=5
"set winminheight=5
"set winheight=999

"set guifont=Inconsolata-dz\ for\ Powerline:h16

