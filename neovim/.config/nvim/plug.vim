" Specify a directory for plugins
" - For Neovim: ~/.local/share/nvim/plugged
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/local/share/nvim/site/plugged')

Plug 'christoomey/vim-tmux-navigator'
"Plug 'fatih/vim-go', { 'do': ':silent :GoUpdateBinaries' }
"Plug 'darrikonn/vim-gofmt', { 'do': ':GoUpdateBinaries' }
Plug 'vim-airline/vim-airline'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-rhubarb'
Plug 'tpope/vim-commentary'
"Plug 'tpope/vim-dispatch'
Plug 'hashivim/vim-terraform'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --no-bash' }
Plug 'junegunn/fzf.vim'
Plug 'dracula/vim', { 'as': 'dracula' }
Plug 'ryanoasis/vim-devicons'

"Tree
Plug 'kyazdani42/nvim-web-devicons' 
Plug 'kyazdani42/nvim-tree.lua'
"Plug 'scrooloose/nerdtree'
"Plug 'tiagofumo/vim-nerdtree-syntax-highlight'

"LSP
Plug 'neovim/nvim-lsp'
Plug 'neovim/nvim-lspconfig'

Plug 'onsails/lspkind-nvim'

"Complete
Plug 'hrsh7th/nvim-cmp' "The completion plugin
Plug 'hrsh7th/cmp-buffer' "buffer completions
Plug 'hrsh7th/cmp-path' "path completions
Plug 'hrsh7th/cmp-nvim-lua'
Plug 'hrsh7th/cmp-nvim-lsp'

"Snip
Plug 'L3MON4D3/LuaSnip'
Plug 'saadparwaiz1/cmp_luasnip'
Plug 'rafamadriz/friendly-snippets'

Plug 'leafgarland/typescript-vim'
Plug 'prettier/vim-prettier', {
  \ 'do': 'yarn install',
  \ 'for': ['javascript', 'typescript', 'css', 'less', 'scss', 'json', 'graphql', 'markdown', 'vue', 'yaml', 'html'] }
Plug 'godlygeek/tabular'
Plug 'iamcco/markdown-preview.nvim', { 'do': 'cd app & yarn install'  }
Plug 'rust-lang/rust.vim'
Plug 'vim-ruby/vim-ruby'

Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}  
Plug 'folke/trouble.nvim', { 'branch': 'main'}

" Initialize plugin system
call plug#end()
