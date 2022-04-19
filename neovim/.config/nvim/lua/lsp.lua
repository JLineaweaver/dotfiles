local M = {}
local lsp = require'lspconfig'

-- Setup nvim-cmp.
local cmp_status_ok, cmp = pcall(require, "cmp")
if not cmp_status_ok then
	return
end

local snip_status_ok, luasnip = pcall(require, "luasnip")
if not snip_status_ok then
    print("ERROR: lua snip couldnt load.")
	return
end

cmp.setup({
	snippet = {
		expand = function(args)
			luasnip.lsp_expand(args.body)
		end,
	},
    mapping = cmp.mapping.preset.insert({
		--["<CR>"] = cmp.config.disable,
		["<C-s>"] = cmp.mapping.confirm({ select = true }),
		["<C-y>"] = function(fallback)
			if cmp.visible() then
				cmp.select_next_item()
			else
				fallback()
			end
		end,
	}),
	formatting = {
		fields = { "kind", "abbr", "menu" },
		format = function(entry, vim_item)
			-- Kind icons
            vim_item.kind = mykind
			vim_item.menu = ({
				nvim_lua = "[NVIM_API]",
				nvim_lsp = "[LSP]",
				luasnip = "[SNIP]",
				buffer = "[BUF]",
				path = "[PATH]",
			})[entry.source.name]
			return vim_item
		end,
	},
	sources = {
		{ name = "nvim_lua" },
		{ name = "nvim_lsp" },
		{ name = "luasnip" },
		{ name = "buffer" },
		{ name = "path" },
	},
	experimental = {
		ghost_text = true,
		native_menu = false,
	},
})

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

local function config(_config)
    return vim.tbl_deep_extend("force", {
		capabilities = require("cmp_nvim_lsp").update_capabilities(vim.lsp.protocol.make_client_capabilities()),
        on_attach = function()
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
            keymap('n','<leader>i', '<cmd>lua vim.lsp.buf.code_action({ source = { organizeImports = true } })<CR>')
        end,
    }, _config or {} )
end


lsp.gopls.setup(config({
    on_attach=custom_attach,
    cmd = {'gopls'},
	-- for postfix snippets and analyzers
	--capabilities = capabilities,
	capabilities = require("cmp_nvim_lsp").update_capabilities(vim.lsp.protocol.make_client_capabilities()),
	    settings = {
	      gopls = {
		      experimentalPostfixCompletions = true,
		      analyses = {
		        unusedparams = true,
		        shadow = true,
		     },
		     staticcheck = true,
		    },
	    },
	on_attach = on_attach,
    root_dir = lsp.util.root_pattern('.git');
}))

function goimports(timeoutms)
    local context = { source = { organizeImports = true } }
    vim.validate { context = { context, "t", true } }

    local params = vim.lsp.util.make_range_params()
    params.context = context

    -- See the implementation of the textDocument/codeAction callback
    -- (lua/vim/lsp/handler.lua) for how to do this properly.
    local result = vim.lsp.buf_request_sync(0, "textDocument/codeAction", params, timeout_ms)
    if not result or next(result) == nil then return end
    local actions = result[1].result
    if not actions then return end
    local action = actions[1]

    -- textDocument/codeAction can return either Command[] or CodeAction[]. If it
    -- is a CodeAction, it can have either an edit, a command or both. Edits
    -- should be executed first.
    if action.edit or type(action.command) == "table" then
      if action.edit then
        vim.lsp.util.apply_workspace_edit(action.edit)
      end
      if type(action.command) == "table" then
        vim.lsp.buf.execute_command(action.command)
      end
    else
      vim.lsp.buf.execute_command(action)
    end
  end
--lspconfig.pyls.setup{on_attach=custom_attach}
lsp.tsserver.setup(config())
lsp.rust_analyzer.setup(config())

-- Diagnostic settings
vim.lsp.handlers["textDocument/publishDiagnostics"] = vim.lsp.with(vim.lsp.diagnostic.on_publish_diagnostics, {
  virtual_text = true,
  signs = true,
  underline = true,
})

-- commented options are defaults

require("trouble").setup {
    -- your configuration comes here
    -- or leave it empty to use the default settings
    -- refer to the configuration section below
}

local mykind = {
      Text = "", Method = "m",
      Function = "",
      -- Constructor = "",
      -- Method = "",
      -- Function = "",
      Constructor = "",
      Field = "",
      Variable = "",
      -- Variable = "",
      Class = "",
      Interface = "",
      Module = "",
      -- Module = "",
      Property = "",
      Unit = "",
      Value = "",
      Enum = "",
      Keyword = "",
      -- Keyword = "",
      Snippet = "",
      -- Snippet = "",
      Color = "",
      File = "",
      Reference = "",
      Folder = "",
      EnumMember = "",
      Constant = "",
      Struct = "",
      Event = "",
      Operator = "",
      TypeParameter = "",
    }
