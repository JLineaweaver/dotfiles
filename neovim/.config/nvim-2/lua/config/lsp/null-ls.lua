local present, null_ls = pcall(require, "null-ls")
if not present then
  return
end

local augroup = vim.api.nvim_create_augroup("LspFormatting", {})
local b = null_ls.builtins

local sources = {
  b.formatting.terraform_fmt,
  b.formatting.terrafmt,
  b.formatting.trim_whitespace.with {
    disabled_filetypes = {
      "dockerfile"
    },
  },
  b.formatting.packer,
  b.formatting.gofmt,
  b.formatting.shfmt.with { filetypes = { "sh" } },
  b.diagnostics.hadolint,
  b.diagnostics.jsonlint,
  b.diagnostics.trail_space,
  b.diagnostics.cfn_lint,
  b.diagnostics.yamllint,
  b.diagnostics.actionlint,
  b.diagnostics.ansiblelint,
  b.diagnostics.shellcheck.with {
    filetypes = { "sh" },
    diagnostics_format = "#{m} [#{c}]"
  }
}

local lsp_formatting = function(bufnr)
    vim.lsp.buf.format({
        filter = function(client)
            -- apply whatever logic you want (in this example, we'll only use null-ls)
            return client.name == "null-ls"
        end,
        bufnr = bufnr,
    })
end

null_ls.setup {
  sources = sources,
  on_attach = function(client, bufnr)
    if client.supports_method("textDocument/formatting") then
      vim.api.nvim_clear_autocmds({ group = augroup, buffer = bufnr })
      vim.api.nvim_create_autocmd("BufWritePre", {
        group = augroup,
        buffer = bufnr,
        callback = function()
          --vim.lsp.buf.formatting_sync()
          lsp_formatting(bufnr)
        end
      })
    end
  end
}
