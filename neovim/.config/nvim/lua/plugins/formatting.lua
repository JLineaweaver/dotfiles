return {
{
    "stevearc/conform.nvim",
config = function()
require("conform").setup({
  formatters_by_ft = {
    -- https://github.com/mvdan/gofumpt
    -- https://pkg.go.dev/golang.org/x/tools/cmd/goimports (auto imports)
    -- https://github.com/incu6us/goimports-reviser
    go = { "gofumpt", "goimports", "goimports-reviser -company-prefix" },
    -- https://github.com/mantoni/eslint_d.js/
    javascript = { "eslint_d" },
    -- https://github.com/stedolan/jq
    jq = { "jq" },
    -- https://github.com/rhysd/fixjson
    json = { "fixjson" },
    -- https://github.com/executablebooks/mdformat
    markdown = { "mdformat" },
    -- https://github.com/rust-lang/rustfmt
    rust = { "rustfmt" },
    -- https://github.com/koalaman/shellcheck
    sh = { "shellcheck" },
    -- https://www.terraform.io/docs/cli/commands/fmt.html
    terraform = { "terraform_fmt" },
    -- https://github.com/tamasfe/taplo
    toml = { "taplo" },
    -- http://xmlsoft.org/xmllint.html
    xml = { "xmllint" },
    -- https://github.com/koalaman/shellcheck
    zsh = { "shellcheck" }
  },
  format_on_save = { async = true, lsp_fallback = true }
})

end, 
},
}

