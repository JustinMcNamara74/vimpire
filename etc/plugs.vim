call plug#begin($HOME . '/.vim/plugged')

" dependencies
Plug 'MarcWeber/vim-addon-mw-utils'
Plug 'tpope/vim-projectionist'
Plug 'tomtom/tlib_vim'

" language plugins
Plug 'rodjek/vim-puppet',        { 'for': 'puppet' }
Plug 'tpope/vim-markdown',       { 'for': 'markdown' }
Plug 'vim-perl/vim-perl',        { 'for': 'perl' }
Plug 'fatih/vim-go',             { 'for': 'go' }
Plug 'elixir-lang/vim-elixir',   { 'for': 'elixir' }
Plug 'jcfaria/Vim-R-plugin',     { 'for': 'R' }
Plug 'tpope/vim-haml',           { 'for': 'haml' }
Plug 'kchmck/vim-coffee-script', { 'for': 'coffee' }
Plug 'moll/vim-node'

" ruby on rails
Plug 'thoughtbot/vim-rspec'
Plug 'vim-ruby/vim-ruby'
Plug 'tpope/vim-bundler'
Plug 'tpope/vim-rails'
Plug 'tpope/vim-rake'

" front end web development
Plug 'jelera/vim-javascript-syntax'
Plug 'othree/javascript-libraries-syntax.vim'
Plug 'elzr/vim-json'
Plug 'burnettk/vim-angular'
Plug 'othree/html5.vim'

" user text objects
Plug 'kana/vim-textobj-user'
Plug 'nelstrom/vim-textobj-rubyblock'

" vim helpers
Plug 'ntpeters/vim-better-whitespace'
Plug 'scrooloose/syntastic'
Plug 'Lokaltog/vim-easymotion'
Plug 'mhinz/vim-signify'
Plug 'bling/vim-airline'
Plug 'garbas/vim-snipmate'
Plug 'honza/vim-snippets'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'Raimondi/delimitMate'
Plug 'junegunn/vim-easy-align'
" Plug 'airblade/vim-gitgutter'
" Plug 'majutsushi/tagbar'
" Plug 'haya14busa/incsearch.vim'
" Plug 'terryma/vim-expand-region'
" Plug 'mtth/scratch.vim'
" Plug 'terryma/vim-multiple-cursors'

" tpope
Plug 'tpope/vim-commentary'
Plug 'tpope/vim-sensible'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-eunuch'
Plug 'tpope/vim-endwise'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-vinegar'
Plug 'tpope/vim-ragtag'
Plug 'tpope/vim-unimpaired'
Plug 'tpope/vim-dispatch'
Plug 'tpope/vim-repeat'
Plug 'tpope/vim-speeddating'

" tmux
Plug 'christoomey/vim-tmux-navigator'

" quick searching
if executable('ag')
  Plug 'rking/ag.vim'
elseif executable('ack')
  Plug 'mileszs/ack.vim'
endif

" color themes
Plug 'nanotech/jellybeans.vim'
Plug 'tomasr/molokai'
Plug 'chriskempson/base16-vim'

call plug#end()
