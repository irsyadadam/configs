set expandtab
set shiftwidth=4
set tabstop=4
set hidden
"set signcolumn=yes:2
set number
set undofile
set spell
set title
set ignorecase
set smartcase
set wildmode=longest:full,full
set nowrap
set list
set listchars=tab:▸\ ,trail:·
set mouse=a
set scrolloff=8
set sidescrolloff=8
set nojoinspaces
set splitright
set clipboard=unnamedplus
set updatetime=300 " Reduce time for highlighting other references
set redrawtime=10000 " Allow more time for loading syntax on large files
set confirm
set splitbelow



call plug#begin('~/.vim/plugged')
source ~/.vim/plugged/plugins/airline.vim
source ~/.vim/plugged/plugins/arduino.vim
" source ~/.vim/plugged/plugins/coc.vim
source ~/.vim/plugged/plugins/commentary.vim
source ~/.vim/plugged/plugins/context-commentstring.vim
source ~/.vim/plugged/plugins/dispatch.vim
source ~/.vim/plugged/plugins/dracula.vim
source ~/.vim/plugged/plugins/editorconfig.vim
source ~/.vim/plugged/plugins/eunuch.vim
source ~/.vim/plugged/plugins/exchange.vim
source ~/.vim/plugged/plugins/floaterm.vim
source ~/.vim/plugged/plugins/fugitive.vim
source ~/.vim/plugged/plugins/fzf.vim
source ~/.vim/plugged/plugins/heritage.vim
source ~/.vim/plugged/plugins/lastplace.vim
source ~/.vim/plugged/plugins/lion.vim
source ~/.vim/plugged/plugins/markdown-preview.vim
source ~/.vim/plugged/plugins/nerdtree.vim
source ~/.vim/plugged/plugins/pasta.vim
source ~/.vim/plugged/plugins/peekaboo.vim
source ~/.vim/plugged/plugins/phpactor.vim
source ~/.vim/plugged/plugins/polyglot.vim
source ~/.vim/plugged/plugins/projectionist.vim
source ~/.vim/plugged/plugins/quickscope.vim
source ~/.vim/plugged/plugins/repeat.vim
source ~/.vim/plugged/plugins/rooter.vim
source ~/.vim/plugged/plugins/sayonara.vim
source ~/.vim/plugged/plugins/smooth-scroll.vim
source ~/.vim/plugged/plugins/splitjoin.vim
source ~/.vim/plugged/plugins/surround.vim
source ~/.vim/plugged/plugins/targets.vim
source ~/.vim/plugged/plugins/textobj-xmlattr.vim
source ~/.vim/plugged/plugins/unimpaired.vim
source ~/.vim/plugged/plugins/vim-test.vim
source ~/.vim/plugged/plugins/which-key.vim
Plug 'neoclide/coc.nvim', {'branch': 'release'}

call plug#end()
let g:airline_powerline_fonts=1
let g:coc_node_path = "/Users/irsyadadam/.nvm/versions/node/v15.14.0/bin/node"
