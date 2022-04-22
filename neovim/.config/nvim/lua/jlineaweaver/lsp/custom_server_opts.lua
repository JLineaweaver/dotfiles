local tsserver = {
	on_attach = function(client, bufnr)
		require("jlineaweaver.lsp.default_handlers").default_attach(client, bufnr)
		client.resolved_capabilities.document_formatting = false
	end,
}

local wait_ms = 1000
local OrgImports = function()
	local params = vim.lsp.util.make_range_params()
	params.context = { only = { "source.organizeImports" } }
	local result = vim.lsp.buf_request_sync(0, "textDocument/codeAction", params, wait_ms)
	for _, res in pairs(result or {}) do
		for _, r in pairs(res.result or {}) do
			if r.edit then
				vim.lsp.util.apply_workspace_edit(r.edit, "UTF-8")
			else
				vim.lsp.buf.execute_command(r.command)
			end
		end
	end
end

local gopls = {
	on_attach = function(client, bufnr)
		require("jlineaweaver.lsp.default_handlers").default_attach(client, bufnr)
		vim.api.nvim_create_autocmd("BufWritePre", {
			pattern = "*.go",
			callback = OrgImports,
		})
	end,
}

local sumneko_lua = {
	on_attach = function(client, bufnr)
		require("jlineaweaver.lsp.default_handlers").default_attach(client, bufnr)
		client.resolved_capabilities.document_formatting = false
		client.resolved_capabilities.document_range_formatting = false
	end,
	settings = {
		Lua = {
			runtime = {
				-- Tell the language server which version of Lua you're using (most likely LuaJIT in the case of Neovim)
				version = "LuaJIT",
				-- Setup your lua path
				path = vim.split(package.path, ";"),
			},
			diagnostics = {
				globals = { "vim" },
			},
			workspace = {
				library = {
					[vim.fn.expand("$VIMRUNTIME/lua")] = true,
					[vim.fn.stdpath("config") .. "/lua"] = true,
				},
			},
		},
	},
}

-- local pyright = {
-- 	on_attach = function(default_on_attach)
-- 		return function(client, bufnr)
-- 			default_on_attach(client, bufnr)
-- 		end
-- 	end,
-- }

-- if client.name == "html" or client.name == "jdt.ls" then
--   client.resolved_capabilities.document_formatting = false
-- end

M = {}

M.servers = {
	tsserver = tsserver,
	sumneko_lua = sumneko_lua,
	gopls = gopls,
	-- pyright = pyright,
}

return M
