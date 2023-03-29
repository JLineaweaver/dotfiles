local lspconfig_status_ok, lspconfig = pcall(require, "lspconfig")
if not lspconfig_status_ok then
  return
end

local M = {}
M.on_attach = function(client)
  client.server_capabilities.document_formatting = false
  client.server_capabilities.document_range_formatting = false
end

lspconfig.terraformls.setup{
  on_attach = M.on_attach,
}
lspconfig.tflint.setup{}
