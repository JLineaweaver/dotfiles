local M = {}
local lsp = require'lspconfig'

local keymap = function(mode, lhs, rhs, opts)
  return vim.api.nvim_set_keymap(mode, lhs, rhs, vim.tbl_extend('keep', opts or {}, {
        nowait = true,
        silent = true,
        noremap = true,
    }))
end

function M.buf_keymap(buf, mode, lhs, rhs, opts)
  return vim.api.nvim_buf_set_keymap(buf, mode, lhs, rhs, vim.tbl_extend('keep', opts or {}, {
        nowait = true,
        silent = true,
        noremap = true,
    }))
end



-- local map = function(type, key, value)
-- 	vim.fn.nvim_buf_set_keymap(0,type,key,value,{noremap = true, silent = true});
-- end

local on_attach_common = function(client)
	print("LSP started.");
	require'completion'.on_attach(client)
	--require'diagnostic'.on_attach(client)

	-- GOTO mappings
	keymap('n','gD','<cmd>lua vim.lsp.buf.declaration()<CR>')
	keymap('n','gd','<cmd>lua vim.lsp.buf.definition()<CR>')
	keymap('n','K','<cmd>lua vim.lsp.buf.hover()<CR>')
	keymap('n','gr','<cmd>lua vim.lsp.buf.references()<CR>')
	keymap('n','gs','<cmd>lua vim.lsp.buf.signature_help()<CR>')
	keymap('n','gi','<cmd>lua vim.lsp.buf.implementation()<CR>')
	keymap('n','gt','<cmd>lua vim.lsp.buf.type_definition()<CR>')
	keymap('n','<leader>gw','<cmd>lua vim.lsp.buf.document_symbol()<CR>')
	keymap('n','<leader>gW','<cmd>lua vim.lsp.buf.workspace_symbol()<CR>')

	-- ACTION mappings
	keymap('n','gh',  '<cmd>lua vim.lsp.buf.hover()<CR>')
	keymap('n','<leader>af', '<cmd>lua vim.lsp.buf.code_action()<CR>')
	keymap('n','<leader>ee', '<cmd>lua vim.lsp.util.show_line_diagnostics()<CR>')
	keymap('n','<leader>rn',  '<cmd>lua vim.lsp.buf.rename()<CR>')

	-- Few language severs support these three
	keymap('n','<leader>=',  '<cmd>lua vim.lsp.buf.formatting()<CR>')
	keymap('n','<leader>ai',  '<cmd>lua vim.lsp.buf.incoming_calls()<CR>')
	keymap('n','<leader>ao',  '<cmd>lua vim.lsp.buf.outgoing_calls()<CR>')

    -- Diagnostics
	keymap('n','<leader>ep','<cmd>lua vim.lsp.diagnostic.goto_prev()<CR>')
	keymap('n','<leader>en','<cmd>lua vim.lsp.diagnostic.goto_next()<CR>')
end

local custom_attach = function(client)
	on_attach_common(client)
	keymap('n','<leader>i', '<cmd>lua vim.lsp.buf.code_action({ source = { organizeImports = true } })<CR>')
end

lsp.gopls.setup{
    on_attach=custom_attach,
    root_dir = lsp.util.root_pattern('.git');
}
--lspconfig.pyls.setup{on_attach=custom_attach}
lsp.tsserver.setup{on_attach=custom_attach}
lsp.rust_analyzer.setup{on_attach=custom_attach}

-- Diagnostic settings
vim.lsp.handlers["textDocument/publishDiagnostics"] = vim.lsp.with(vim.lsp.diagnostic.on_publish_diagnostics, {
  virtual_text = true,
  signs = true,
  underline = true,
})

-- commented options are defaults
require('lspkind').init({})

require("trouble").setup {
    -- your configuration comes here
    -- or leave it empty to use the default settings
    -- refer to the configuration section below
}

