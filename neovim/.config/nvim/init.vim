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
  let command_fmt = 'rg --column --line-number --no-heading --color=always --smart-case -- %s || true'
  let initial_command = printf(command_fmt, shellescape(a:query))
  let reload_command = printf(command_fmt, '{q}')
  let spec = {'options': ['--phony', '--query', a:query, '--bind', 'change:reload:'.reload_command]}
  call fzf#vim#grep(initial_command, 1, fzf#vim#with_preview(spec), a:fullscreen)
endfunction

command! -nargs=* -bang RG call RipgrepFzf(<q-args>, <bang>0)
nnoremap <silent> <leader>s :RG<CR>
nnoremap <leader>z :bp<CR>
" command! -bang -nargs=* Rg call fzf#vim#grep("rg --column --line-number --no-heading --color=always --smart-case ".shellescape(<q-args>), 1, {'options': '--delimiter : --nth 4..'}, <bang>0)

" " general
" let g:fzf_layout = { 'window': 'call CreateCenteredFloatingWindow()' }
" let $FZF_DEFAULT_OPTS="--reverse " " top to bottom

" " use rg by default
" if executable('rg')
"   let $FZF_DEFAULT_COMMAND = 'rg --files --hidden --follow --glob "!.git/*"'
"   set grepprg=rg\ --vimgrep
"   command! -bang -nargs=* Find call fzf#vim#grep('rg --column --line-number --no-heading --fixed-strings --ignore-case --hidden --follow --glob "!.git/*" --color "always" '.shellescape(<q-args>).'| tr -d "\017"', 1, <bang>0)
" endif

" " floating fzf window with borders
" function! CreateCenteredFloatingWindow()
"     let width = min([&columns - 4, max([80, &columns - 20])])
"     let height = min([&lines - 4, max([20, &lines - 10])])
"     let top = ((&lines - height) / 2) - 1
"     let left = (&columns - width) / 2
"     let opts = {'relative': 'editor', 'row': top, 'col': left, 'width': width, 'height': height, 'style': 'minimal'}

"     let top = "╭" . repeat("─", width - 2) . "╮"
"     let mid = "│" . repeat(" ", width - 2) . "│"
"     let bot = "╰" . repeat("─", width - 2) . "╯"
"     let lines = [top] + repeat([mid], height - 2) + [bot]
"     let s:buf = nvim_create_buf(v:false, v:true)
"     call nvim_buf_set_lines(s:buf, 0, -1, v:true, lines)
"     call nvim_open_win(s:buf, v:true, opts)
"     set winhl=Normal:Floating
"     let opts.row += 1
"     let opts.height -= 2
"     let opts.col += 2
"     let opts.width -= 4
"     call nvim_open_win(nvim_create_buf(v:false, v:true), v:true, opts)
"     au BufWipeout <buffer> exe 'bw '.s:buf
" endfunction

" " Files + devicons + floating fzf
" function! Fzf_dev()
"   let l:fzf_files_options = '--preview "bat --line-range :'.&lines.' --theme="OneHalfDark" --style=numbers,changes --color always {2..-1}"'
"   function! s:files()
"     let l:files = split(system($FZF_DEFAULT_COMMAND), '\n')
"     return s:prepend_icon(l:files)
"   endfunction

"   function! s:prepend_icon(candidates)
"     let l:result = []
"     for l:candidate in a:candidates
"       let l:filename = fnamemodify(l:candidate, ':p:t')
"       let l:icon = WebDevIconsGetFileTypeSymbol(l:filename, isdirectory(l:filename))
"       call add(l:result, printf('%s %s', l:icon, l:candidate))
"     endfor

"     return l:result
"   endfunction

"   function! s:edit_file(item)
"     let l:pos = stridx(a:item, ' ')
"     let l:file_path = a:item[pos+1:-1]
"     execute 'silent e' l:file_path
"   endfunction

"   call fzf#run({
"         \ 'source': <sid>files(),
"         \ 'sink':   function('s:edit_file'),
"         \ 'options': '-m --reverse ' . l:fzf_files_options,
"         \ 'down':    '40%',
"         \ 'window': 'call CreateCenteredFloatingWindow()'})

" endfunction
 
"search
nnoremap <silent> <leader>/ :noh<CR>

"nerdtree
map <C-n> :NERDTreeToggle<CR>
let NERDTreeShowHidden=1

"Change tabs to spaces
set expandtab
set shiftwidth=4
set softtabstop=4
set tabstop=4

"yaml stuff
au! BufNewFile,BufReadPost *.{yaml,yml} set filetype=yaml foldmethod=indent
autocmd FileType yaml setlocal ts=2 sts=2 sw=2 expandtab

"go stuff
au FileType go set noexpandtab
au FileType go set shiftwidth=4
au FileType go set softtabstop=4
au FileType go set tabstop=4
autocmd FileType javascript setlocal ts=4 sts=4 sw=4
let g:go_highlight_functions = 1
let g:go_highlight_methods = 1
let g:go_highlight_fields = 1
let g:go_highlight_types = 1
let g:go_highlight_operators = 1
let g:go_highlight_build_constraints = 1
let g:go_def_mode = "gopls"
let g:go_info_mode = "gopls"
let g:go_fmt_command = "goimports"
let g:go_metalinter_command = "golangci-lint"
let g:go_fmt_fail_silently = 0
let g:go_highlight_string_spellcheck = 1
let g:go_highlight_format_strings = 1
let g:go_auto_type_info = 1
"let g:go_auto_sameids = 1
au FileType go nmap <leader>bb <Plug>(go-build)
au FileType go nmap <leader>bt <Plug>(go-test)
"au FileType go nmap <leader>c <Plug>(go-coverage)
au FileType go nmap <leader>be <Plug>(go-iferr)
let g:go_metalinter_enabled  = [
      \ 'deadcode',
      \ 'errcheck',
      \ 'goconst',
      \ 'gofmt',
      \ 'goimports',
      \ 'golint',
      \ 'gosimple',
      \ 'ineffassign',
      \ 'interfacer',
      \ 'misspell',
      \ 'staticcheck',
      \ 'unconvert',
      \ 'unused',
      \ 'varcheck',
      \ 'vet',
      \ 'vetshadow',
\ ]
let g:go_metalinter_deadline = "30s"
let g:terraform_align=1
let g:terraform_fold_sections=1
let g:terraform_remap_spacebar=1
let g:terraform_commentstring='//%s'
let g:terraform_fmt_on_save=1

" lsp
"source ~/.config/nvim/lsp.vim
lua require("lsp")
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
nnoremap <leader>ga :Git add %:p<CR>
nnoremap <leader>gs :Gstatus<CR>
nnoremap <leader>gc :Gcommit -v -q<CR>
nnoremap <leader>gt :Gcommit -v -q %:p<CR>
nnoremap <leader>gd :Gdiff<CR>
nnoremap <leader>ge :Gedit<CR>
nnoremap <leader>gr :Gread<CR>
nnoremap <leader>gw :Gwrite<CR>
nnoremap <leader>gl :Glog<CR>
nnoremap <leader>glc :0Glog<CR>
nnoremap <leader>gp :Ggrep<Space>
nnoremap <leader>gm :Gmove<Space>
nnoremap <leader>gb :Git branch<Space>
nnoremap <leader>go :Git checkout<Space>
nnoremap <leader>gpd :Gpull<cr>
nnoremap <leader>gpu :Gpush<cr>

" Test to fix e side
set signcolumn=yes
