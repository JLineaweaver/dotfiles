return {
	"shortcuts/no-neck-pain.nvim",
	config = function()
		require("no-neck-pain").setup({
			width = 200,
			buffers = {
				right = {
					enabled = false,
				},
			},
			integrations = {
				NvimTree = {
					position = "left",
					reopen = true,
				},
			},
		})
	end,
	keys = {
		{ "<leader>z", "<cmd>NoNeckPain<CR>", "zen" },
	},
}
