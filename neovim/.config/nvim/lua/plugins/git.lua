return {
	{ 'tpope/vim-fugitive' },
	{ 'tpope/vim-rhubarb' },
	{
		'lewis6991/gitsigns.nvim',
		config = function()
			require('gitsigns').setup {
				signs = {
					add = { text = '+' },
					change = { text = '~' },
					delete = { text = '_' },
					topdelete = { text = '‾' },
					changedelete = { text = '~' },
				},
			}
		end,
	},
	{ "almo7aya/openingh.nvim" },
	{
		"NeogitOrg/neogit",
		dependencies = {
			"nvim-lua/plenary.nvim", -- required
			"sindrets/diffview.nvim", -- optional - Diff integration

			-- Only one of these is needed, not both.
			-- "nvim-telescope/telescope.nvim", -- optional
			"ibhagwan/fzf-lua", -- optional
		},
		config = true,
		keys = {
			{ "<leader>g", "<cmd>Neogit<cr>", desc = "Neogit" },
		},

	},
}
