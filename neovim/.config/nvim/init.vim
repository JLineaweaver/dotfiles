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

"go stuff
au FileType go set noexpandtab
au FileType go set shiftwidth=4
au FileType go set softtabstop=4
au FileType go set tabstop=4
"let g:go_highlight_functions = 1
"let g:go_highlight_methods = 1
"let g:go_highlight_fields = 1
"let g:go_highlight_types = 1
"let g:go_highlight_operators = 1
"let g:go_highlight_build_constraints = 1
"let g:go_def_mode = "gopls"
"let g:go_info_mode = "gopls"
"let g:go_fmt_command = "goimports"
"let g:go_metalinter_command = "golangci-lint"
"let g:go_highlight_string_spellcheck = 1
"let g:go_highlight_format_strings = 1
"let g:go_auto_type_info = 1
"au FileType go nmap <leader>bb <Plug>(go-build)
"au FileType go nmap <leader>bt <Plug>(go-test)
""au FileType go nmap <leader>c <Plug>(go-coverage)
"au FileType go nmap <leader>be <Plug>(go-iferr)
"let g:go_metalinter_enabled  = [
"      \ 'deadcode',
"      \ 'errcheck',
"      \ 'goconst',
"      \ 'gofmt',
"      \ 'goimports',
"      \ 'golint',
"      \ 'gosimple',
"      \ 'ineffassign',
"      \ 'interfacer',
"      \ 'misspell',
"      \ 'staticcheck',
"      \ 'unconvert',
"      \ 'unused',
"      \ 'varcheck',
"      \ 'vet',
"      \ 'vetshadow',
"\ ]
"let g:go_metalinter_deadline = "30s"
"let g:go_code_completion_enabled = 0
"let g:go_fmt_fail_silently = 1

let g:terraform_align=1
let g:terraform_fold_sections=1
let g:terraform_remap_spacebar=1
let g:terraform_commentstring='//%s'
let g:terraform_fmt_on_save=1

" lsp
"source ~/.config/nvim/lsp.vim
lua require("lsp")
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

" fugitive git bindings
" nnoremap <leader>ga :Git add %:p<CR>
" nnoremap <leader>gs :Gstatus<CR>
" nnoremap <leader>gc :Gcommit -v -q<CR>
" nnoremap <leader>gt :Gcommit -v -q %:p<CR>
" nnoremap <leader>gd :Gdiff<CR>
" nnoremap <leader>ge :Gedit<CR>
" nnoremap <leader>gr :Gread<CR>
" nnoremap <leader>gw :Gwrite<CR>
" nnoremap <leader>gl :Glog<CR>
" nnoremap <leader>glc :0Glog<CR>
" nnoremap <leader>gp :Ggrep<Space>
" nnoremap <leader>gm :Gmove<Space>
" nnoremap <leader>gb :Git branch<Space>
" nnoremap <leader>go :Git checkout<Space>
" nnoremap <leader>gpd :Gpull<cr>
" nnoremap <leader>gpu :Gpush<cr>

" trouble
nnoremap <leader> <cmd>TroubleToggle<cr>

" Test to fix e side
set signcolumn=yes
