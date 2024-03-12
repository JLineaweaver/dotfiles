return {
	{
		"mfussenegger/nvim-lint",
		config = function()
			local lint = require("lint")
			lint.linters_by_ft = {
				-- https://golangci-lint.run/
				go = { "golangcilint" },
				-- https://github.com/mantoni/eslint_d.js
				javascript = { "eslint_d" },
				-- https://github.com/zaach/jsonlint
				json = { "jsonlint" },
				-- https://github.com/DavidAnson/markdownlint
				-- markdown = { "markdownlint" },
				-- https://www.shellcheck.net/
				sh = { "shellcheck" },
				-- https://github.com/aquasecurity/tfsec
				terraform = { "tfsec" },
				-- https://github.com/rhysd/actionlint
				-- https://github.com/adrienverge/yamllint https://yamllint.readthedocs.io/en/stable/rules.html
				yaml = { "actionlint", "yamllint" },
				-- https://www.shellcheck.net/
				-- https://www.zsh.org/
				zsh = { "shellcheck", "zsh" },
			}
			vim.api.nvim_create_autocmd({
				"BufReadPost", "BufWritePost", "InsertLeave"
			}, {
				group = vim.api.nvim_create_augroup("Linting", { clear = true }),
				callback = function() lint.try_lint() end
			})
		end,
	},
}
