 if has('vim_starting')
   set nocompatible               " Be iMproved

   " Required:
   set runtimepath+=~/.vim/bundle/neobundle.vim/
 endif

 " Required:
 call neobundle#begin(expand('~/.vim/bundle/'))

 " Let NeoBundle manage NeoBundle
 " Required:
 NeoBundleFetch 'Shougo/neobundle.vim'

 " My Bundles here:
 " Refer to |:NeoBundle-examples|.
 " Note: You don't set neobundle setting in .gvimrc!
 NeoBundle 'ciaranm/securemodelines'
 NeoBundle 'scrooloose/nerdcommenter'
 NeoBundle 'scrooloose/nerdtree'
 NeoBundle 'mileszs/ack.vim'
 NeoBundle 'kien/ctrlp.vim'
 NeoBundle 'mattn/emmet-vim'
 NeoBundle 'tpope/vim-endwise'
 NeoBundle 'tpope/vim-fugitive'
 NeoBundle 'tpope/vim-git'
 NeoBundle 'tpope/vim-haml'
 NeoBundle 'tpope/vim-ragtag'
 NeoBundle 'tpope/vim-rails'
 NeoBundle 'tpope/vim-surround'
 NeoBundle 'tpope/vim-dispatch'
 NeoBundle 'othree/html5.vim'
 NeoBundle 'MarcWeber/vim-addon-mw-utils'
 NeoBundle 'tomtom/tlib_vim'
 NeoBundle 'garbas/vim-snipmate'
 NeoBundle 'honza/vim-snippets'
 NeoBundle 'ervandew/supertab'
 NeoBundle 'godlygeek/tabular'
 NeoBundle 'jgdavey/tslime.vim'
 NeoBundle 'Townk/vim-autoclose'
 NeoBundle 'jeetsukumaran/vim-buffergator'
 NeoBundle 'asux/vim-capybara'
 NeoBundle 'kchmck/vim-coffee-script'
 NeoBundle 'henrik/vim-indexed-search'
 NeoBundle 'vim-scripts/jQuery'
 NeoBundle 'Lokaltog/vim-powerline'
 NeoBundle 'vim-ruby/vim-ruby'
 NeoBundle 'kana/vim-textobj-user'
 NeoBundle 'nelstrom/vim-textobj-rubyblock'
 NeoBundle 'jgdavey/vim-turbux'
 NeoBundle 'altercation/vim-colors-solarized'
 NeoBundle 'Lokaltog/vim-easymotion'
 NeoBundle 'vim-scripts/ZoomWin'

 call neobundle#end()

 " Required:
 filetype plugin indent on

 " If there are uninstalled bundles found on startup,
 " this will conveniently prompt you to install them.
 NeoBundleCheck

