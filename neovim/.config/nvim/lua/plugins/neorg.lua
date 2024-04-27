return {
	{
		"vhyrro/luarocks.nvim",
		priority = 1000, -- We'd like this plugin to load first out of the rest
		config = true, -- This automatically runs `require("luarocks-nvim").setup()`
	},
	{
		"nvim-neorg/neorg",
		dependencies = { { "luarocks.nvim" }, { "nvim-lua/plenary.nvim" }, { "nvim-neorg/neorg-telescope" } },
		-- put any other flags you wanted to pass to lazy here!
		config = function()
			require("neorg").setup({
				load = {
					["core.defaults"] = {},
					["core.concealer"] = {},
					["core.integrations.telescope"] = {},
					["core.dirman"] = {
						config = {
							workspaces = {
								notes = "~/notes",
							},
							default_workspace = "notes",
						},
					},
				},

			})
		end,
		keys = {
			{ "<leader>ni", ":Neorg index<CR>",                             desc = "Neorg Index",       silent = true },
			{ "<leader>nn", ":Neorg keybind norg core.dirman.new.note<CR>", desc = "New Note",          silent = true },
			{ "<leader>jt", ":Neorg journal today<CR>",                     desc = "Journal Today",     silent = true },
			{ "<leader>jy", ":Neorg journal yesterday<CR>",                 desc = "Journal Yesterday", silent = true },
		},
	}

}
