return { -- LSP Configuration & Plugins
	{
		'neovim/nvim-lspconfig',
		dependencies = {
			-- Automatically install LSPs to stdpath for neovim
			'williamboman/mason.nvim',
			'williamboman/mason-lspconfig.nvim',
		},
		config = function()
			-- LSP settings.
			local on_attach = function(_, bufnr)
				local nmap = function(keys, func, desc)
					if desc then
						desc = 'LSP: ' .. desc
					end

					vim.keymap.set('n', keys, func, { buffer = bufnr, desc = desc })
				end

				nmap('<leader>rn', vim.lsp.buf.rename, '[R]e[n]ame')
				nmap('<leader>ca', vim.lsp.buf.code_action, '[C]ode [A]ction')

				nmap('gd', vim.lsp.buf.definition, '[G]oto [D]efinition')
				nmap('gr', require('telescope.builtin').lsp_references, '[G]oto [R]eferences')
				nmap('gI', vim.lsp.buf.implementation, '[G]oto [I]mplementation')
				nmap('<leader>D', vim.lsp.buf.type_definition, 'Type [D]efinition')
				nmap('<leader>ds', require('telescope.builtin').lsp_document_symbols,
					'[D]ocument [S]ymbols')
				nmap('<leader>ws', require('telescope.builtin').lsp_dynamic_workspace_symbols,
					'[W]orkspace [S]ymbols')

				-- See `:help K` for why this keymap
				nmap('K', vim.lsp.buf.hover, 'Hover Documentation')
				-- nmap('<C-k>', vim.lsp.buf.signature_help, 'Signature Documentation')

				-- Lesser used LSP functionality
				nmap('gD', vim.lsp.buf.declaration, '[G]oto [D]eclaration')
				nmap('<leader>wa', vim.lsp.buf.add_workspace_folder, '[W]orkspace [A]dd Folder')
				nmap('<leader>wr', vim.lsp.buf.remove_workspace_folder, '[W]orkspace [R]emove Folder')
				nmap('<leader>wl', function()
					print(vim.inspect(vim.lsp.buf.list_workspace_folders()))
				end, '[W]orkspace [L]ist Folders')

				-- Diagnostic keymaps
				nmap('[d', vim.diagnostic.goto_prev)
				nmap(']d', vim.diagnostic.goto_next)
				nmap('<leader>e', vim.diagnostic.open_float)
				nmap('<leader>q', vim.diagnostic.setloclist)

				-- Create a command `:Format` local to the LSP buffer
				vim.api.nvim_buf_create_user_command(bufnr, 'Format', function(_)
					if vim.lsp.buf.format then
						vim.lsp.buf.format()
					elseif vim.lsp.buf.formatting then
						vim.lsp.buf.formatting()
					end
				end, { desc = 'Format current buffer with LSP' })
			end

			-- Setup mason so it can manage external tooling
			require('mason').setup()

			-- Enable the following language servers
			-- Feel free to add/remove any LSPs that you want here. They will automatically be installed
			-- local servers = { 'clangd', 'rust_analyzer', 'pyright', 'ts_ls', 'lua_ls', 'terraformls',
			-- 	'gopls' }
			-- local defaults = { 'clangd', 'rust_analyzer', 'pyright', 'ts_ls', 'lua_ls', 'terraformls' }

			local servers = { 'clangd', 'rust_analyzer', 'pyright', 'lua_ls', 'terraformls', 'gopls' }
			local defaults = { 'clangd', 'rust_analyzer', 'pyright', 'lua_ls', 'terraformls' }

			-- Ensure the servers above are installed
			require('mason-lspconfig').setup {
				ensure_installed = servers,
			}

			-- nvim-cmp supports additional completion capabilities
			local capabilities = vim.lsp.protocol.make_client_capabilities()
			capabilities = require('cmp_nvim_lsp').default_capabilities(capabilities)

			-- Needed for folds
			capabilities.textDocument.foldingRange = {
				dynamicRegistration = false,
				lineFoldingOnly = true
			}

			for _, lsp in ipairs(defaults) do
				require('lspconfig')[lsp].setup {
					on_attach = on_attach,
					capabilities = capabilities,
				}
			end

			-- Go  custom config
			local util = require "lspconfig/util"
			require('lspconfig').gopls.setup {
				on_attach = on_attach,
				capabilities = capabilities,
				cmd = { "gopls", "serve" },
				filetypes = { "go", "gomod" },
				root_dir = util.root_pattern("go.work", "go.mod", ".git"),
				settings = {
					gopls = {
						analyses = {
							fieldalignment = true,
							nilness = true,
							unusedparams = true,
							unusedwrite = true,
							useany = true,
						},
						hints = {
							assignVariableTypes = true,
							compositeLiteralFields = true,
							compositeLiteralTypes = true,
							constantValues = true,
							functionTypeParameters = true,
							parameterNames = true,
							rangeVariableTypes = true,
						},
						gofumpt = true,
						codelenses = {
							gc_details = false,
							generate = true,
							regenerate_cgo = true,
							run_govulncheck = true,
							test = true,
							tidy = true,
							upgrade_dependency = true,
							vendor = true,
						},
						buildFlags = { "-tags=kubeapiserver docker cri orchestrator kubelet" },
						directoryFilters = { "-.git", "-.vscode", "-.idea", "-.vscode-test", "-node_modules", "-bazel", "-bazel-dd-go", "-bazel-out", "-bazel-bin", "-bazel-testlogs" },
						completeUnimported = true,
						usePlaceholders = true,
						staticcheck = true,
					},
				},
			}
		end,
	},
	{
		'j-hui/fidget.nvim',
		config = function()
			require("fidget").setup {}
		end,
	},
}
