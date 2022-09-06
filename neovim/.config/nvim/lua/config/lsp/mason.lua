local present, mason = pcall(require, "mason")
if not present then
  return
end

vim.api.nvim_create_augroup("_mason", { clear = true })

local mason_options = {}
local mason_lsp_options = {}

mason_options = {
  max_concurrent_installers = 10,
  ui = {
    icons = {
      package_pending = " ",
      package_installed = " ",
      package_uninstalled = " ﮊ",
    },
    keymaps = {
      toggle_server_expand = "<CR>",
      install_server = "i",
      update_server = "u",
      check_server_version = "c",
      update_all_servers = "U",
      check_outdated_servers = "C",
      uninstall_server = "X",
      cancel_installation = "<C-c>",
    },
  },
}

mason_lsp_options = {
  automatic_installation = true,
  ensure_installed = {
    "actionlint",
    "ansiblels",
    "bashls",
    "diagnosticls",
    "dockerls",
    "gopls",
    "jsonls",
    "shfmt",
    "tflint",
    "yamlls",
    "sumneko_lua",
    "shellcheck",
    "marksman"
  }
}

mason.setup(mason_options)
require("mason-lspconfig").setup(mason_lsp_options)
