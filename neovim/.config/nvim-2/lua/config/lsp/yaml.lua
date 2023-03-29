local lspconfig_status_ok, lspconfig = pcall(require, "lspconfig")
if not lspconfig_status_ok then
	return
end

lspconfig.yamlls.setup {
  flags = {
    debounce_text_changes = 150,
  },
  settings = {
    yaml = {
      format = {
        enable = true,
        singleQuote = false,
        bracketSpacing = true
      },
      hover = true,
      validate = true,
      completion = true,
    }
  }
}
