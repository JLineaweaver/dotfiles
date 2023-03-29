local cmp_status_ok, cmp = pcall(require, "cmp")
if not cmp_status_ok then
	return
end

local function border(hl_name)
  return {
    { "╭", hl_name },
    { "─", hl_name },
    { "╮", hl_name },
    { "│", hl_name },
    { "╯", hl_name },
    { "─", hl_name },
    { "╰", hl_name },
    { "│", hl_name },
  }
end

local kind_icons = {
	Text = " (text)",
	Method = " (method)",
	Function = " (function)",
	Constructor = " (constructor)",
	Field = " (field)",
	Variable = " (variable)",
	Class = " (class)",
	Interface = " (interface)",
	Module = " (module)",
	Property = " (property)",
	Unit = " (unit)",
	Value = " (value)",
	Enum = " (enum)",
	Keyword = " (keyword)",
	Snippet = " (snippet)",
	Color = " (color)",
	File = " (file)",
	Reference = " (reference)",
	Folder = " (folder)",
	EnumMember = " (enum member)",
	Constant = " (constant)",
	Struct = " (struct)",
	Event = " (event)",
	Operator = " (operator)",
	TypeParameter = " (type)",
}

local completion_menu = {
  nvim_lsp = '[ lsp]',
  buffer = '[﬘ buffer]',
  path = '[ path]',
  spell = '[﬜ spell]',
}

local options = {
  window = {
    completion = {
      border = border "CmpBorder",
      winhighlight = "Normal:CmpPmenu,CursorLine:PmenuSel,Search:None",
    },
    documentation = {
      border = border "CmpDocBorder",
    },
  },
  snippet = {
    expand = function(args)
      require("luasnip").lsp_expand(args.body)
    end,
  },
  formatting = {
		fields = { "kind", "abbr", "menu" },
		format = function(entry, vim_item)
      vim_item.menu = completion_menu[entry.source.name]
      vim_item.kind = kind_icons[vim_item.kind]
      vim_item.abbr = string.sub(vim_item.abbr, 1, 50)
			return vim_item
		end,
	},
  mapping = {
    ["<C-p>"] = cmp.mapping.select_prev_item(),
    ["<C-n>"] = cmp.mapping.select_next_item(),
    ["<C-d>"] = cmp.mapping.scroll_docs(-4),
    ["<C-f>"] = cmp.mapping.scroll_docs(4),
    ["<C-Space>"] = cmp.mapping.complete(),
    ["<C-e>"] = cmp.mapping.close(),
    ["<C-s>"] = cmp.mapping.confirm {
      behavior = cmp.ConfirmBehavior.Replace,
      select = false,
    },
    ["<Down>"] = cmp.mapping(function(fallback)
      if cmp.visible() then
        cmp.select_next_item()
      elseif require("luasnip").expand_or_jumpable() then
        vim.fn.feedkeys(vim.api.nvim_replace_termcodes("<Plug>luasnip-expand-or-jump", true, true, true), "")
      else
        fallback()
      end
    end, {
      "i",
      "s",
    }),
    ["<Up>"] = cmp.mapping(function(fallback)
      if cmp.visible() then
        cmp.select_prev_item()
      elseif require("luasnip").jumpable(-1) then
        vim.fn.feedkeys(vim.api.nvim_replace_termcodes("<Plug>luasnip-jump-prev", true, true, true), "")
      else
        fallback()
      end
    end, {
      "i",
      "s",
    }),
  },
  sources = {
    { name = "luasnip" },
    { name = "nvim_lsp" },
    { name = "nvim_lsp_signature_help" },
    { name = "buffer" },
    { name = "nvim_lua" },
    { name = "path" },
  },
}

cmp.setup(options)
