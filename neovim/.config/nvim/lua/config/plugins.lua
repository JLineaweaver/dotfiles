local fn = vim.fn
local install_path = fn.stdpath "data" .. "/site/pack/packer/start/packer.nvim"
if fn.empty(fn.glob(install_path)) > 0 then
  PACKER_BOOTSTRAP = fn.system {
    "git",
    "clone",
    "--depth",
    "1",
    "https://github.com/wbthomason/packer.nvim",
    install_path,
  }
  print "Installing packer close and reopen Neovim..."
  vim.cmd [[packadd packer.nvim]]
end

vim.cmd [[
	augroup packer_user_config
	autocmd!
	autocmd BufWritePost plugins.lua source <afile> | PackerSync
	augroup end
]]

local status_ok, packer = pcall(require, "packer")
if not status_ok then
  return
end

packer.init {
  display = {
    open_fn = function()
      return require("packer.util").float { border = "rounded" }
    end,
  },
}

-- Install your plugins here
return packer.startup(function(use)
  use { "wbthomason/packer.nvim" } -- Have packer manage itself

  --mason
  use { "williamboman/mason.nvim" } -- simple to use language server installer
  use { "williamboman/mason-lspconfig.nvim" }

  --theme
  use { 'dracula/vim', as = 'dracula' }

  --lualine
  use { "nvim-lualine/lualine.nvim" }

  --tmux
  use("christoomey/vim-tmux-navigator")

  --nvim tree
  use { "kyazdani42/nvim-tree.lua" }

  --telescope
  use { 'nvim-lua/plenary.nvim' }
  use { "nvim-telescope/telescope.nvim" }

  --cmp
  use { "hrsh7th/nvim-cmp" } -- The completion plugin
  use { "hrsh7th/cmp-buffer" } -- buffer completions
  use { "hrsh7th/cmp-path" } -- path completions
  use { "hrsh7th/cmp-nvim-lsp" } -- lsp completions
  use { "hrsh7th/cmp-nvim-lua" }
  use { "hrsh7th/cmp-cmdline" }
  use { "saadparwaiz1/cmp_luasnip" } -- snippet completions
  use { "rafamadriz/friendly-snippets" } -- a bunch of snippets to use
  use({
    "glepnir/lspsaga.nvim",
    branch = "main",
    config = function()
      local saga = require("lspsaga")

      saga.init_lsp_saga({
        border_style = "single",
        diagnostic_header = { " ", " ", " ", "ﴞ " },
        code_action_icon = " ",
        code_action_num_shortcut = true,
        code_action_lightbulb = {
          enable = true,
          sign = true,
          sign_priority = 20,
          virtual_text = true,
        },
        max_preview_lines = 10,
        finder_action_keys = {
          open = "o",
          vsplit = "s",
          split = "i",
          tabe = "t",
          quit = "q",
          scroll_down = "<Down>",
          scroll_up = "<Up>",
        },
        code_action_keys = {
          quit = "<ESC>",
          exec = "<CR>",
        },
        rename_action_quit = "<C-c>",
        definition_preview_icon = " ",
      })
    end,
  })

  --treesitter
  use({
    "nvim-treesitter/nvim-treesitter",
    run = ":TSUpdate",
  })
  use({ "p00f/nvim-ts-rainbow" })
  use("nvim-treesitter/playground")
  use("romgrk/nvim-treesitter-context")
  use("mizlan/iswap.nvim")

  --go
  use { "ray-x/go.nvim" }

  --terraform
  use { "hashivim/vim-terraform" }


  --lsp
  use("neovim/nvim-lspconfig")
  use("williamboman/nvim-lsp-installer") -- simple to use language server installer

  --null-ls
  use { "jose-elias-alvarez/null-ls.nvim" }

  --testing
  use {
    "nvim-neotest/neotest",
    requires = {
      "nvim-lua/plenary.nvim",
      "nvim-treesitter/nvim-treesitter",
      "antoinemadec/FixCursorHold.nvim"
    }
  }
  use { "nvim-neotest/neotest-go" }

  if PACKER_BOOTSTRAP then
    require("packer").sync()
  end
end)
