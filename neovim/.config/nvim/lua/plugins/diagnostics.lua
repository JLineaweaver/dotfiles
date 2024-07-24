return {
	{
		"folke/trouble.nvim",
		cmd = "Trouble",
		opts = { use_diagnostic_signs = true },
		keys = {
			{ "<leader>d", "<cmd>Trouble diagnostics toggle<cr>", desc = "Document Diagnostics (Trouble)" },
			--{ "<leader>dl", "<cmd>Trouble loclist toggle<cr>",     desc = "Location List (Trouble)" },
			--{ "<leader>dq", "<cmd>Trouble qflist toggle<cr>",      desc = "Quickfix List (Trouble)" },
			{
				"[q",
				function()
					if require("trouble").is_open() then
						require("trouble").previous({ skip_groups = true, jump = true })
					else
						local ok, err = pcall(vim.cmd.cprev)
						if not ok then
							vim.notify(err, vim.log.levels.ERROR)
						end
					end
				end,
				desc = "Previous trouble/quickfix item",
			},
			{
				"]q",
				function()
					if require("trouble").is_open() then
						require("trouble").next({ skip_groups = true, jump = true })
					else
						local ok, err = pcall(vim.cmd.cnext)
						if not ok then
							vim.notify(err, vim.log.levels.ERROR)
						end
					end
				end,
				desc = "Next trouble/quickfix item",
			},
		},
	},
	{
		"https://git.sr.ht/~whynothugo/lsp_lines.nvim",
		config = function()
			require("lsp_lines").setup()
			vim.diagnostic.config({
				virtual_text = false,
			})
			vim.keymap.set("", "<Leader>l", require("lsp_lines").toggle, { desc = "Toggle lsp_lines" })
		end,
	},

}
