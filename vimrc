if has('vim_starting')
  set nocompatible               " Be iMproved
endif

" Specify a directory for plugins (for Neovim: ~/.local/share/nvim/plugged)
call plug#begin('~/.vim/plugged')

" My Bundles here:
Plug 'ciaranm/securemodelines'
Plug 'scrooloose/nerdcommenter'
Plug 'scrooloose/nerdtree'
Plug 'mileszs/ack.vim'
Plug 'kien/ctrlp.vim'
Plug 'mattn/emmet-vim'
Plug 'tpope/vim-endwise'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-git'
Plug 'tpope/vim-haml'
Plug 'tpope/vim-ragtag'
Plug 'tpope/vim-rails'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-dispatch'
Plug 'othree/html5.vim'
Plug 'MarcWeber/vim-addon-mw-utils'
Plug 'tomtom/tlib_vim'
"Plug 'garbas/vim-snipmate'
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
Plug 'honza/vim-snippets'
Plug 'ervandew/supertab'
Plug 'godlygeek/tabular'
Plug 'jgdavey/tslime.vim'
Plug 'Townk/vim-autoclose'
Plug 'jeetsukumaran/vim-buffergator'
Plug 'asux/vim-capybara'
Plug 'kchmck/vim-coffee-script'
Plug 'henrik/vim-indexed-search'
Plug 'vim-scripts/jQuery'
" Plug 'Lokaltog/vim-powerline'
Plug 'bling/vim-airline'
Plug 'vim-ruby/vim-ruby'
Plug 'vim-scripts/matchit.zip'
Plug 'kana/vim-textobj-user'
Plug 'nelstrom/vim-textobj-rubyblock'
Plug 'jgdavey/vim-turbux'
Plug 'altercation/vim-colors-solarized'
Plug 'Lokaltog/vim-easymotion'
Plug 'vim-scripts/ZoomWin'
Plug 'terryma/vim-multiple-cursors'
Plug 'elixir-lang/vim-elixir'
Plug 'rking/ag.vim'
Plug 'wakatime/vim-wakatime'
Plug 't9md/vim-ruby-xmpfilter'
Plug 'tpope/vim-commentary'
Plug 'thoughtbot/vim-rspec'
Plug 'dracula/vim'
Plug 'airblade/vim-gitgutter'
Plug 'christoomey/vim-tmux-navigator'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'

" Initialize plugin system
call plug#end()

" Required:
filetype plugin indent on

