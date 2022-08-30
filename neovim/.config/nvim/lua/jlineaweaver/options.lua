local o = vim.opt

o.tabstop = 2
o.softtabstop = 2
o.shiftwidth = 2
o.expandtab = true
o.smartindent = true
o.relativenumber = true
o.nu = true
o.wrap = false
o.hidden = true
o.swapfile = false
o.backup = false
o.undofile = true
o.incsearch = true
o.hlsearch = false
o.errorbells = false
o.termguicolors = true
o.scrolloff = 8
o.updatetime = 50
o.signcolumn = "yes"
o.mouse = "nv"
o.showmode = false

vim.cmd([[set ignorecase]])
vim.cmd([[set smartcase]])

-- Adding - to what defines a contiguous word
vim.cmd([[set iskeyword+=-]])
vim.cmd([[set inccommand=split]])

-- formatting on save
require("jlineaweaver.format_cmds")

-- Transparency
--vim.cmd([[highlight Normal ctermbg=none bg=none]])
--vim.cmd([[highlight NormalNC bg=none]])
--vim.cmd([[highlight NvimTreeNormal bg=none]])
--vim.cmd([[highlight NvimTreeNormalNC bg=none]])
--vim.cmd([[highlight SignColumn bg=none]])
--vim.cmd([[highlight TelescopeNormal bg=none]])
--vim.cmd([[highlight TelescopeBorder bg=none]])

--vim.cmd([[highlight FloatBorder bg=none]])
--vim.cmd([[highlight BufferLineGroupLabel bg=none]])
--vim.cmd([[highlight NormalFloat bg=none]])

-- Telescope prompt color
--vim.cmd([[highlight TelescopePromptPrefix fg=#96f1ff]])


--vim.cmd([[highlight LineNr fg=#5eacd3]])
--vim.cmd([[highlight qfFileName fg=#aed75f]])

--vim.cmd([[highlight TelescopeBorder fg=#5eacd3]])
