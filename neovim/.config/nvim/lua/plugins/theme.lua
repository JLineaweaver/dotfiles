return {
	"catppuccin/nvim",
	name = "catppuccin",
	config = function()
		-- Set colorscheme
		vim.o.termguicolors = true
		vim.cmd.colorscheme "catppuccin-mocha"
	end,

}
