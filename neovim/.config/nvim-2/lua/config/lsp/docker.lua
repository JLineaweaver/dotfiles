local lspconfig_status_ok, lspconfig = pcall(require, "lspconfig")
if not lspconfig_status_ok then
	return
end

local util = require "lspconfig/util"

lspconfig.dockerls.setup {
  cmd = {"docker-langserver", "--stdio"},
  filetypes = {"dockerfile"},
  root_dir = util.root_pattern("Dockerfile"),
  single_file_support = "true",
}
