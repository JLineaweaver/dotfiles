" Plugins
source ~/.config/nvim/plug.vim

syntax enable
filetype plugin indent on

"theme
if (has("termguicolors"))
 set termguicolors
endif
let g:airline_theme='dracula'
colorscheme dracula
set encoding=UTF-8

let mapleader = ","
let maplocalleader = ",,"
set nocompatible
"syntax on

set autoread

"Allow switch without saving
set hidden

"smarecase search
:set ignorecase
:set smartcase

" Enable folding
set foldmethod=indent
set foldlevel=99

setl number
setl relativenumber
au BufWinEnter * set number
au BufWinEnter * set relativenumber

nnoremap <c-j> <c-w>j
nnoremap <c-k> <c-w>k
nnoremap <c-h> <c-w>h
nnoremap <c-l> <c-w>l
"fzf
nnoremap <silent> <leader>f :Files<CR>
"nnoremap <silent> <leader>f :call Fzf_dev()<CR>
nnoremap <silent> <leader><space> :Buffers<CR>
nnoremap <silent> <leader>A :Windows<CR>
nnoremap <silent> <leader>l :BLines<CR>
nnoremap <silent> <leader>o :BTags<CR>

"Splits
:set splitright

"" FZF
nnoremap <silent> <leader>? :History<CR>

"New rg test
"nnoremap <silent> <leader>s :Rg<CR>
let $FZF_DEFAULT_OPTS="--reverse " " top to bottom
function! RipgrepFzf(query, fullscreen)
  let command_fmt = "rg -g '!vendor/' --column --line-number --no-heading --color=always --smart-case -- %s || true"
  let initial_command = printf(command_fmt, shellescape(a:query))
  let reload_command = printf(command_fmt, '{q}')
  let spec = {'options': ['--phony', '--query', a:query, '--bind', 'change:reload:'.reload_command]}
  call fzf#vim#grep(initial_command, 1, fzf#vim#with_preview(spec), a:fullscreen)
endfunction

command! -nargs=* -bang RG call RipgrepFzf(<q-args>, <bang>0)
nnoremap <silent> <leader>s :RG<CR>
nnoremap <leader>z :bp<CR>
 
"search
nnoremap <silent> <leader>/ :noh<CR>

"nerdtree
nnoremap <C-n> :NvimTreeToggle<CR>
"let g:nvim_tree_auto_open = 1 
"let g:nvim_tree_auto_close = 1
"let g:nvim_tree_quit_on_open = 1
"let g:nvim_tree_follow = 1

"Change tabs to spaces
set expandtab
set shiftwidth=4
set softtabstop=4
set tabstop=4

"yaml stuff
au! BufNewFile,BufReadPost *.{yaml,yml} set filetype=yaml foldmethod=indent
autocmd FileType yaml setlocal ts=2 sts=2 sw=2 expandtab

autocmd FileType javascript setlocal ts=4 sts=4 sw=4

let g:terraform_align=1
let g:terraform_fold_sections=1
let g:terraform_remap_spacebar=1
let g:terraform_commentstring='//%s'
let g:terraform_fmt_on_save=1

" lsp
"source ~/.config/nvim/lsp.vim
lua require("lsp")

"go stuff
au FileType go set noexpandtab
au FileType go set shiftwidth=4
au FileType go set softtabstop=4
au FileType go set tabstop=4
autocmd BufWritePre *.go lua vim.lsp.buf.formatting()
autocmd BufWritePre *.go lua goimports(1000)
"let g:go_fmt_command = "goimports"


lua require("treesitter-nvim")
lua require("tree")
" Use <Tab> and <S-Tab> to navigate through popup menu
inoremap <expr> <Tab>   pumvisible() ? "\<C-n>" : "\<Tab>"
inoremap <expr> <S-Tab> pumvisible() ? "\<C-p>" : "\<S-Tab>"

" Set completeopt to have a better completion experience
set completeopt=menuone,noinsert,noselect

" Avoid showing message extra message when using completion
set shortmess+=c
"source ~/.config/nvim/lsp.lua

"markdown-preview
source ~/.config/nvim/markdown.vim

"Spelling
autocmd BufRead,BufNewFile *.md setlocal spell
autocmd FileType gitcommit setlocal spell

"Remove the go enter shit
:set shortmess=a
:set cmdheight=2

" trouble
nnoremap <leader> <cmd>TroubleToggle<cr>

" Test to fix e side
set signcolumn=yes
