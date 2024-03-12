return {
	{
		"ibhagwan/fzf-lua",
		dependencies = { "nvim-tree/nvim-web-devicons" },
		config = function()
			require("fzf-lua").setup({})
		end,
		keys = {
			{ "<c-P>",           "<cmd>lua require('fzf-lua').files()<CR>",                                                              "find files" },
			{ "<leader>fg",      "<cmd>lua require('fzf-lua').live_grep({ cmd = 'git grep --line-number --column --color=always' })<CR>" },
			{ "<leader><space>", "<cmd>lua require('fzf-lua').buffers()<CR>" },
		},
	},
	{
		'nvim-telescope/telescope.nvim',
		dependencies = { 'nvim-lua/plenary.nvim' }
	},
	{ 'nvim-telescope/telescope-fzf-native.nvim', build = 'cmake -S. -Bbuild -DCMAKE_BUILD_TYPE=Release && cmake --build build --config Release && cmake --install build --prefix build' },


}
