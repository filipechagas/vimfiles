if has("gui_vimr")
  " Here goes some VimR specific settings like
endif

if has('vim_starting')
  set nocompatible               " Be iMproved
endif
filetype off                  " required

let mapleader=" "

"set rtp+=~/.vim/autoload/plug.vim

call plug#begin('~/.vim/plugged')

" Javascriot
Plug 'pangloss/vim-javascript'
Plug 'leafgarland/typescript-vim'
Plug 'yuezk/vim-js'
Plug 'maxmellon/vim-jsx-pretty'
Plug 'leafgarland/typescript-vim'
Plug 'peitalin/vim-jsx-typescript'

" GraphQL
Plug 'jparise/vim-graphql'

Plug 'neoclide/coc.nvim', {'branch': 'release'}

" My Bundles here:
Plug 'ciaranm/securemodelines'
Plug 'scrooloose/nerdcommenter'
Plug 'scrooloose/nerdtree'
Plug 'mattn/emmet-vim'
Plug 'tpope/vim-endwise'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-git'
Plug 'tpope/vim-haml'
Plug 'slim-template/vim-slim'
Plug 'tpope/vim-ragtag'
Plug 'tpope/vim-rails'
Plug 'tpope/vim-surround'
"Plug 'tpope/vim-dispatch'
Plug 'othree/html5.vim'
Plug 'MarcWeber/vim-addon-mw-utils'
Plug 'tomtom/tlib_vim'
Plug 'garbas/vim-snipmate'
Plug 'honza/vim-snippets'
Plug 'ervandew/supertab'
Plug 'godlygeek/tabular'
Plug 'jgdavey/tslime.vim'
Plug 'benmills/vimux'
Plug 'jgdavey/vim-turbux'
Plug 'Townk/vim-autoclose'
"Plug 'jeetsukumaran/vim-buffergator'
Plug 'asux/vim-capybara'
Plug 'kchmck/vim-coffee-script'
Plug 'henrik/vim-indexed-search'
Plug 'vim-scripts/jQuery'
Plug 'vim-airline/vim-airline'
Plug 'vim-ruby/vim-ruby'
Plug 'vim-scripts/matchit.zip'
Plug 'kana/vim-textobj-user'
Plug 'nelstrom/vim-textobj-rubyblock'
Plug 'altercation/vim-colors-solarized'
Plug 'lifepillar/vim-solarized8'
Plug 'romainl/flattened'
Plug 'kristijanhusak/vim-hybrid-material'
Plug 'ayu-theme/ayu-vim'
Plug 'jacoborus/tender.vim'
Plug 'morhetz/gruvbox'
Plug 'Lokaltog/vim-easymotion'
Plug 'vim-scripts/ZoomWin'
Plug 'terryma/vim-multiple-cursors'
Plug 'elixir-lang/vim-elixir'
Plug 't9md/vim-ruby-xmpfilter'
Plug 'tpope/vim-commentary'
Plug 'thoughtbot/vim-rspec'
Plug 'dracula/vim'
Plug 'airblade/vim-gitgutter'
"Plug 'christoomey/vim-tmux-navigator'

"Plug 'junegunn/fzf'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
"Plug 'yuki-yano/fzf-preview.vim', { 'branch': 'release/remote', 'do': ':UpdateRemotePlugins' }
Plug 'junegunn/fzf.vim'

Plug 'kristijanhusak/vim-carbon-now-sh'
Plug 'rust-lang/rust.vim'

" Syntax Highlighters
Plug 'digitaltoad/vim-pug'

" Initialize plugin system
call plug#end()

filetype plugin indent on    " required
