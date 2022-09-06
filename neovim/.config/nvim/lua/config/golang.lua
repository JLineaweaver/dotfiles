vim.cmd("autocmd BufNewFile,BufRead *.go setlocal noexpandtab tabstop=4 shiftwidth=4")

require('go').setup({
  go='go',
  goimport='gopls',
  gopls_cmd = {'gopls'},
  fillstruct = 'gopls',
  gofmt = 'gofumpt',
  max_line_len = 128,
  tag_transform = "camelcase", -- can be transform option("snakecase", "camelcase", etc) check gomodifytags for details and more options
  gotests_template = "", -- sets gotests -template parameter (check gotests for details)
  gotests_template_dir = "", -- sets gotests -template_dir parameter (check gotests for details)
  comment_placeholder = '' ,
  icons = {
    breakpoint = '',
    currentpos = ''
  },
  verbose = false,
  lsp_cfg = false,
  lsp_gofumpt = false,
  lsp_on_attach = nil,
  lsp_keymaps = true,
  lsp_codelens = true,
  lsp_diag_hdlr = true,
  lsp_diag_virtual_text = {
    space = 0,
    prefix = "",
  },
  lsp_diag_signs = true,
  lsp_diag_update_in_insert = false,
  lsp_document_formatting = true,
  gopls_remote_auto = true,
  dap_debug = true,
  dap_debug_keymap = true,
  dap_debug_gui = true,
  dap_debug_vt = true,
  build_tags = "",
  textobjects = true,
  test_runner = 'go',
  verbose_tests = true,
  run_in_floaterm = false,
  test_efm = false,
})
