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
keymap("n", "<C-S-Up>", ":resize -2<CR>", opts)
keymap("n", "<C-S-Down>", ":resize +2<CR>", opts)
keymap("n", "<C-S-Left>", ":vertical resize -2<CR>", opts)
keymap("n", "<C-S-Right>", ":vertical resize +2<CR>", opts)



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
keymap("n", "gD", ":Lspsaga peek_definition<CR>", opts)
keymap("n", "gr", ":Lspsaga lsp_finder<CR>", opts)
keymap("n", "<leader>n",  ":Lspsaga diagnostic_jump_next<CR>", opts)
keymap("n", "<leader>p",  ":Lspsaga diagnostic_jump_prev<CR>", opts)
keymap("n", "<leader>ca", ":Lspsaga code_action<CR>", opts)
keymap("n", "<leader>rn", "<cmd>Lspsaga rename<CR>", opts)
keymap("n", "<leader>cd", "<cmd>Lspsaga show_cursor_diagnostics<CR>", opts)
keymap("n","gd","<cmd>lua vim.lsp.buf.definition()<CR>",opts)
keymap("n", "<leader>fm", "<cmd>lua vim.lsp.buf.format({async = true})<CR>", opts)

--testing

keymap("n", "<leader>ta","<cmd>lua require('neotest').run.attach()<cr>",opts)
keymap("n", "<leader>tf","<cmd>lua require('neotest').run.run(vim.fn.expand('%'))<cr>",opts)
keymap("n", "<leader>tF","<cmd>lua require('neotest').run.run({vim.fn.expand('%'),strategy = 'dap'})<cr>", opts)
keymap("n", "<leader>tl","<cmd>lua require('neotest').run.run_last()<cr>",opts)
keymap("n", "<leader>tL","<cmd>lua require('neotest').run.run_last({ strategy = 'dap' })<cr>",opts)
keymap("n", "<leader>tn","<cmd>lua require('neotest').run.run()<cr>",opts)
keymap("n", "<leader>tN","<cmd>lua require('neotest').run.run({strategy = 'dap'})<cr>",opts)
keymap("n", "<leader>to","<cmd>lua require('neotest').output.open({ enter = true })<cr>",opts)
keymap("n", "<leader>tS","<cmd>lua require('neotest').run.stop()<cr>",opts)
keymap("n", "<leader>ts","<cmd>lua require('neotest').summary.toggle()<cr>",opts)
keymap("n", "<leader>tt","<cmd>lua require('neotest').run.run(vim.fn.getcwd())<cr>",opts)
