set backspace=indent,eol,start
syntax on

 " Note: Skip initialization for vim-tiny or vim-small.
 if 0 | endif

 if has('vim_starting')
   if &compatible
     set nocompatible               " Be iMproved
   endif

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

" https://github.com/davidhalter/jedi-vim からダウンロード&インストール
NeoBundle 'davidhalter/jedi-vim'

 " https://github.com/jmcantrell/vim-virtualenv からダウンロード&インストール
 NeoBundle 'jmcantrell/vim-virtualenv' 
" https://github.com/davidhalter/jedi-vim からダウンロード&インストール
NeoBundle 'davidhalter/jedi-vim'


 call neobundle#end()

 " Required:
 filetype plugin indent on

 " If there are uninstalled bundles found on startup,
 " this will conveniently prompt you to install them.
 NeoBundleCheck

 




