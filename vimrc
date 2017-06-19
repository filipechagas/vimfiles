if has('vim_starting')
  set nocompatible               " Be iMproved
endif
filetype off                  " required

set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()
Plugin 'VundleVim/Vundle.vim'

" My Bundles here:
Plugin 'ciaranm/securemodelines'
Plugin 'scrooloose/nerdcommenter'
Plugin 'scrooloose/nerdtree'
Plugin 'mileszs/ack.vim'
Plugin 'kien/ctrlp.vim'
Plugin 'mattn/emmet-vim'
Plugin 'tpope/vim-endwise'
Plugin 'tpope/vim-fugitive'
Plugin 'tpope/vim-git'
Plugin 'tpope/vim-haml'
Plugin 'tpope/vim-ragtag'
Plugin 'tpope/vim-rails'
Plugin 'tpope/vim-surround'
Plugin 'tpope/vim-dispatch'
Plugin 'othree/html5.vim'
Plugin 'MarcWeber/vim-addon-mw-utils'
Plugin 'tomtom/tlib_vim'
Plugin 'garbas/vim-snipmate'
Plugin 'honza/vim-snippets'
Plugin 'ervandew/supertab'
Plugin 'godlygeek/tabular'
Plugin 'jgdavey/tslime.vim'
Plugin 'Townk/vim-autoclose'
Plugin 'jeetsukumaran/vim-buffergator'
Plugin 'asux/vim-capybara'
Plugin 'kchmck/vim-coffee-script'
Plugin 'henrik/vim-indexed-search'
Plugin 'vim-scripts/jQuery'
" Plugin 'Lokaltog/vim-powerline'
Plugin 'bling/vim-airline'
Plugin 'vim-ruby/vim-ruby'
Plugin 'vim-scripts/matchit.zip'
Plugin 'kana/vim-textobj-user'
Plugin 'nelstrom/vim-textobj-rubyblock'
Plugin 'jgdavey/vim-turbux'
Plugin 'altercation/vim-colors-solarized'
Plugin 'Lokaltog/vim-easymotion'
Plugin 'vim-scripts/ZoomWin'
Plugin 'terryma/vim-multiple-cursors'
Plugin 'elixir-lang/vim-elixir'
Plugin 'rking/ag.vim'
Plugin 'wakatime/vim-wakatime'
Plugin 't9md/vim-ruby-xmpfilter'
Plugin 'tpope/vim-commentary'
Plugin 'thoughtbot/vim-rspec'
Plugin 'dracula/vim'
Plugin 'airblade/vim-gitgutter'
Plugin 'christoomey/vim-tmux-navigator'
Plugin 'junegunn/fzf'


call vundle#end()            " required
filetype plugin indent on    " required
