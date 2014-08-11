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
 NeoBundle 'othree/html5.vim'
 NeoBundle 'MarcWeber/vim-addon-mw-utils'
 NeoBundle 'tomtom/tlib_vim'
 NeoBundle 'garbas/vim-snipmate'
 NeoBundle 'honza/vim-snippets'

 NeoBundle 'ervandew/supertab'
 NeoBundle 'godlygeek/tabular'
 NeoBundle 'kikijump/tslime.vim'

 call neobundle#end()

 " Required:
 filetype plugin indent on

 " If there are uninstalled bundles found on startup,
 " this will conveniently prompt you to install them.
 NeoBundleCheck
