set nocompatible               " be iMproved
filetype off                   " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

""Required vundle repository. Don't delete it:"
Bundle 'gmarik/vundle'



"Github repositories:"

"File manager plugin"
Bundle 'scrooloose/nerdtree'
"Snippet plugin"
	"dependencies:"
	Bundle "MarcWeber/vim-addon-mw-utils"
	Bundle "tomtom/tlib_vim"
	Bundle "honza/snipmate-snippets"
Bundle 'garbas/vim-snipmate'
" Huge set of colorschemes "
Bundle 'flazz/vim-colorschemes'

"Bundle 'tpope/vim-fugitive'
"Bundle 'Lokaltog/vim-easymotion'
"Bundle 'rstacruz/sparkup', {'rtp': 'vim/'}
"Bundle 'tpope/vim-rails.git'




"vim-scripts repasitories:"
""Bundle 'L9'
"Bundle 'FuzzyFinder'





""Custom git repositories:"
"Bundle 'git://git.wincent.com/command-t.git'
"
"iletype plugin indent on     " required!






""Vundle help:"
" :BundleList          - list configured bundles "
" :BundleInstall(!)    - install(update) bundles "
" :BundleSearch(!) foo - search(or refresh cache first) for foo "
" :BundleClean(!)      - confirm(or auto-approve) removal of unused bundles
" see :h vundle for more details or wiki for FAQ "
" NOTE: comments after Bundle command are not allowed."
