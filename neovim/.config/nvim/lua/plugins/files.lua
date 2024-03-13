return {
	{
		"ibhagwan/fzf-lua",
		dependencies = { "nvim-tree/nvim-web-devicons" },
		config = function()
			require("fzf-lua").setup(
				{
					keymap = {
						builtin = {
							["<c-f>"] = "toggle-fullscreen",
							["<c-l>"] = "toggle-preview",
						},
					},
				})
		end,
		keys = {
			{ "<c-P>",           "<cmd>lua require('fzf-lua').files()<CR>",                                                               "find files" },
			{ "<leader>ff",      "<cmd>lua require('fzf-lua').files()<CR>",                                                               "find files" },
			{ "<leader>fa",      "<cmd>lua require('fzf-lua').git_files()<CR>",                                                           "find git files" },
			{ "<leader>fg",      "<cmd>lua require('fzf-lua').live_grep({ cmd = 'git grep --line-number --column --color=always' })<CR>", "live grep" },
			{ "<leader>fs",      "<cmd>lua require('fzf-lua').lsp_document_symbols()<CR>",                                                "find symbols" },
			{ "<leader><space>", "<cmd>lua require('fzf-lua').buffers()<CR>",                                                             "find buffers" },
		},
	},
	{
		'nvim-telescope/telescope.nvim',
		dependencies = { 'nvim-lua/plenary.nvim' }
	},
	{ 'nvim-telescope/telescope-fzf-native.nvim', build = 'cmake -S. -Bbuild -DCMAKE_BUILD_TYPE=Release && cmake --build build --config Release && cmake --install build --prefix build' },


}
