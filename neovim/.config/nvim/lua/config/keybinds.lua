-- Shorten function name
local keymap = vim.keymap.set
-- Silent keymap option
local opts = { silent = true }
--Remap , as leader key
keymap("", " ", "<Nop>", opts)
vim.g.mapleader = " "

--Keymaps

--Buffers
keymap("n", "<S-l>",      ":bnext<CR>", opts)
keymap("n", "<S-h>",    ":bprevious<CR>", opts)
keymap("n", "<leader>q",  ":Bdelete<CR>", opts)

--Tmux
keymap("n", "<C-Left>",   ":TmuxNavigateLeft<CR>", opts)
keymap("n", "<C-Right>",  ":TmuxNavigateRight<CR>", opts)
keymap("n", "<C-Up>",     ":TmuxNavigateUp<CR>", opts)
keymap("n", "<C-Down>",   ":TmuxNavigateDown<CR>", opts)

--Get rid of search
keymap("n", "<ESC>",      ":nohlsearch<CR>", opts)

--Nvim Tree
keymap("n", "<C-n>",  ":NvimTreeToggle<CR>", opts)

--Telescope
keymap("n", "<leader>ff",  ":Telescope find_files<CR>", opts)
keymap("n", "<leader>fg",  ":Telescope git_files<CR>", opts)
keymap("n", "<leader>fs",  ":Telescope live_grep<CR>", opts)
keymap("n", "<leader>fb",  ":Telescope buffers<CR>", opts)

--Lsp
keymap("n", "K",  ":Lspsaga hover_doc<CR>", opts)
keymap("n", "<leader>gs", ":Lspsaga signature_help<CR>", opts)
keymap("n", "gD", ":Lspsaga preview_definition<CR>", opts)
keymap("n", "gr", ":Lspsaga lsp_finder<CR>", opts)
keymap("n", "<leader>n",  ":Lspsaga diagnostic_jump_next<CR>", opts)
keymap("n", "<leader>p",  ":Lspsaga diagnostic_jump_prev<CR>", opts)
keymap("n", "<leader>ca", ":Lspsaga code_action<CR>", opts)
keymap("n", "<leader>rn", "<cmd>Lspsaga rename<CR>", opts)
keymap("n", "<leader>cd", "<cmd>Lspsaga show_cursor_diagnostics<CR>", opts)


keymap("n","gd","<cmd>lua vim.lsp.buf.definition()<CR>",opts)
keymap("n", "<leader>fm", "<cmd>lua vim.lsp.buf.format({async = true})<CR>", opts)
