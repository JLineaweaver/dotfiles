return {
	"kyazdani42/nvim-tree.lua",
	dependencies = {
		'nvim-tree/nvim-web-devicons', -- optional, for file icons
	},
	config = function()
		require("nvim-tree").setup({
			update_focused_file = {
				enable = true,
				ignore_list = {},
			},
			actions = {
				open_file = {
					quit_on_open = false,
					resize_window = false,
				}
			}
		})
	end,
	keys = {
		{ "<C-n>", ":NvimTreeToggle<CR>", "Nerdtree ish" },
	},
}
