local actions = require("telescope.actions")

require('telescope').setup {
  defaults = {
    -- Default configuration for telescope goes here:
    -- config_key = value,
    prompt_prefix = " ",
    selection_caret = " ",
    file_ignore_patterns = { "vendor" },
    vimgrep_arguments = {
      "rg",
      "--follow",
      "--color=never",
      "--no-heading",
      "--with-filename",
      "--line-number",
      "--column",
      "--smart-case",
      "--no-ignore",
      "--trim",
      "--hidden",
    },
    mappings = {
      i = {
        -- map actions.which_key to <C-h> (default: <C-/>)
        ["<C-h>"] = "which_key",
      },
      n = {
        -- map actions.which_key to <C-h> (default: <C-/>)
        ["<C-h>"] = "which_key",
      },
    }
  },
  pickers = {
    -- Default configuration for builtin pickers goes here:
    -- picker_name = {
    --   picker_config_key = value,
    --   ...
    -- }
    -- Now the picker_config_key will be applied every time you call this
    -- builtin picker
    -- buffers = {
    --     mappings = {
    --         n = {
    --             ["C-d"] =
    --         },
    --     },
    -- },
    find_files = {
      hidden = true,
    },
    buffers = {
      attach_mappings = function(_, map)
        map("i", "<c-b>", actions.delete_buffer)
        return true
      end
    }
  },
  extensions = {
    -- Your extension configuration goes here:
    -- extension_name = {
    --   extension_config_key = value,
    -- }
    -- please take a look at the readme of the extension you want to configure
  }
}

--require('telescope').load_extension('fzf')
