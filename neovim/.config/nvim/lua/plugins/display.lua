return {
	"shortcuts/no-neck-pain.nvim",
	config = function()
		require("no-neck-pain").setup({
			width = 200,
			integrations = {
				NvimTree = {
					position = "left",
					reopen = true,
				},
				neotest = {
					position = "right",
					reopen = true,
				},

			},
		})
	end,
	keys = {
		{ "<leader>z", "<cmd>NoNeckPain<CR>", "zen" },
	},
}
