local wait_ms = 1000

local go_org_imports = function ()
  local params = vim.lsp.util.make_range_params()
  params.context = { only = { "source.organizeImports" } }
  local result = vim.lsp.buf_request_sync(0, "textDocument/codeAction", params, wait_ms)
  for cid, res in pairs(result or {}) do
    for _, r in pairs(res.result or {}) do
      if r.edit then
        local enc = (vim.lsp.get_client_by_id(cid) or {}).offset_encoding or "utf-16"
        vim.lsp.util.apply_workspace_edit(r.edit, enc)
      end
    end
  end
end

local gopls = {
  on_attach = function(client, bufnr)
    require("jlineaweaver.lsp.default_handlers").default_attach(client, bufnr)
    vim.api.nvim_create_autocmd("BufWritePre", {
      pattern = "*.go",
      callback = go_org_imports,
    })
  end,
}

-- local gopls = {
--   on_attach = function(client, bufnr)
--     require("jlineaweaver.lsp.default_handlers").default_attach(client, bufnr)
--   end,
-- }

local tsserver = {
  on_attach = function(client, bufnr)
    require("jlineaweaver.lsp.default_handlers").default_attach(client, bufnr)
    client.server_capabilities.document_formatting = false
  end,
  init_options = {
    preferences = {
      importModuleSpecifierPreference = "relative",
    },
  },
}

local sumneko_lua = {
  on_attach = function(client, bufnr)
    require("jlineaweaver.lsp.default_handlers").default_attach(client, bufnr)
    client.server_capabilities.document_formatting = false
    client.server_capabilities.document_range_formatting = false
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
--   client.server_capabilities.document_formatting = false
-- end

M = {}

M.servers = {
  tsserver = tsserver,
  sumneko_lua = sumneko_lua,
  gopls = gopls,
  -- pyright = pyright,
}

return M
