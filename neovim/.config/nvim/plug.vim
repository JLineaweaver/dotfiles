" Specify a directory for plugins
" - For Neovim: ~/.local/share/nvim/plugged
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/local/share/nvim/site/plugged')

Plug 'christoomey/vim-tmux-navigator'
Plug 'fatih/vim-go', { 'do': ':silent :GoUpdateBinaries' }
Plug 'scrooloose/nerdtree'
Plug 'vim-airline/vim-airline'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-rhubarb'
Plug 'tpope/vim-commentary'
Plug 'tpope/vim-dispatch'
Plug 'hashivim/vim-terraform'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --no-bash' }
Plug 'junegunn/fzf.vim'
Plug 'dracula/vim', { 'as': 'dracula' }
Plug 'ryanoasis/vim-devicons'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
"Plug 'neoclide/coc.nvim', {'branch': 'release'}
"LSP
Plug 'neovim/nvim-lsp'
Plug 'neovim/nvim-lspconfig'
Plug 'nvim-lua/completion-nvim'
Plug 'tjdevries/lsp_extensions.nvim'
Plug 'onsails/lspkind-nvim'

Plug 'leafgarland/typescript-vim'
Plug 'prettier/vim-prettier', {
  \ 'do': 'yarn install',
  \ 'for': ['javascript', 'typescript', 'css', 'less', 'scss', 'json', 'graphql', 'markdown', 'vue', 'yaml', 'html'] }
Plug 'godlygeek/tabular'
Plug 'iamcco/markdown-preview.nvim', { 'do': 'cd app & yarn install'  }
Plug 'jceb/vim-orgmode'
Plug 'rust-lang/rust.vim'
Plug 'vim-ruby/vim-ruby'

" Initialize plugin system
call plug#end()
