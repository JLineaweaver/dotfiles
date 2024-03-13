return {
	{
		'nvim-treesitter/nvim-treesitter',
		build = ":TSUpdate",
		config = function()
			require('nvim-treesitter.configs').setup {
				ensure_installed = { 'c', 'cpp', 'go', 'lua', 'python', 'rust', 'typescript' },
				highlight = { enable = true },
				indent = { enable = true },
			}
		end,
	},
	{
		'nvim-treesitter/nvim-treesitter-context'
	},
	{
		'nvim-treesitter/nvim-treesitter-textobjects',
	},



}
