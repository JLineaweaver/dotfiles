local fn = vim.fn

-- Automatically install packer
local install_path = fn.stdpath("data") .. "/site/pack/packer/start/packer.nvim"
if fn.empty(fn.glob(install_path)) > 0 then
	PACKER_BOOTSTRAP = fn.system({
		"git",
		"clone",
		"--depth",
		"1",
		"https://github.com/wbthomason/packer.nvim",
		install_path,
	})
	print("Installing packer close and reopen Neovim...")
	vim.cmd([[packadd packer.nvim]])
end
-- Autocommand that reloads neovim whenever you save the plugins.lua file
vim.cmd([[
  augroup packer_user_config
    autocmd!
    autocmd BufWritePost plugs.lua source <afile> | PackerSync
  augroup end
]])

-- Use a protected call so we don't error out on first use
local status_ok, packer = pcall(require, "packer")
if not status_ok then
	return
end

-- Have packer use a popup window
packer.init({
	display = {
		open_fn = function()
			return require("packer.util").float({ border = "rounded" })
		end,
	},
})

-- Install your plugins here
return packer.startup(function(use)
	-- My plugins here
	use("wbthomason/packer.nvim") -- Have packer manage itself
	use("nvim-lua/popup.nvim") -- An implementation of the Popup API from vim in Neovim
	use("nvim-lua/plenary.nvim") -- Useful lua functions used by lots of plugins
	use("nvim-telescope/telescope.nvim")
	use({ "nvim-telescope/telescope-fzf-native.nvim", run = "make" })
	use("windwp/nvim-autopairs") -- Autopairs, integrates with both cmp and treesitter
	use("ThePrimeagen/harpoon")
	use("rcarriga/nvim-notify")
	use({ "michaelb/sniprun", run = "bash ./install.sh" })
	use({ "akinsho/toggleterm.nvim", branch = "main" })
	use("akinsho/bufferline.nvim")
	use("moll/vim-bbye")
	use("lewis6991/gitsigns.nvim")
	use("f-person/git-blame.nvim")
	use("tpope/vim-fugitive")
	use("ruifm/gitlinker.nvim")
	use("mattn/vim-gist")
	use("mattn/webapi-vim")
	use("JoosepAlviste/nvim-ts-context-commentstring")
	use("numToStr/Comment.nvim")
	--use({
		--"goolord/alpha-nvim",
		--requires = { "kyazdani42/nvim-web-devicons" },
		--config = require("jlineaweaver.alpha-dashboard").config,
	--})
	use({
		"nvim-lualine/lualine.nvim",
		requires = { "kyazdani42/nvim-web-devicons", opt = true },
	})
	-- use('tjdevries/express_line.nvim')

	-- Nvim Tree
	use("kyazdani42/nvim-tree.lua")
	use("kyazdani42/nvim-web-devicons")

	-- Colorschemes
	use("morhetz/gruvbox")
	use("folke/tokyonight.nvim")
	use("tjdevries/colorbuddy.nvim")

	-- Completions
	use("hrsh7th/nvim-cmp") -- The completion plugin
	use("hrsh7th/cmp-buffer") -- buffer completions
	use("hrsh7th/cmp-path") -- path completions
	use("hrsh7th/cmp-nvim-lua")
	use("hrsh7th/cmp-nvim-lsp")
	use("saadparwaiz1/cmp_luasnip")
	use("onsails/lspkind-nvim")

	-- snippets
	use("L3MON4D3/LuaSnip") --snippet engine
	use("rafamadriz/friendly-snippets") -- a bunch of snippets to use

	-- LSP
	use("neovim/nvim-lspconfig")
	use("williamboman/nvim-lsp-installer") -- simple to use language server installer
	use("jose-elias-alvarez/null-ls.nvim") -- for formatters and linters
	use("simrat39/symbols-outline.nvim")
	use("ray-x/lsp_signature.nvim")
	use("RRethy/vim-illuminate")
	use({ "ckipp01/stylua-nvim", run = "cargo install stylua" })

	-- Java
	use("mfussenegger/nvim-jdtls")

	-- Treesitter
	use({
		"nvim-treesitter/nvim-treesitter",
		run = ":TSUpdate",
	})
	use({ "p00f/nvim-ts-rainbow" })
	use("nvim-treesitter/playground")
	use("romgrk/nvim-treesitter-context")
	use("mizlan/iswap.nvim")

	-- Automatically set up your configuration after cloning packer.nvim
	-- Put this at the end after all plugins
	if PACKER_BOOTSTRAP then
		require("packer").sync()
	end
end)