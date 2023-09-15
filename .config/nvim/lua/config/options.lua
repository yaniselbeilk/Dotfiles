-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
opts = {
  integrations = {
    alpha = true,
    cmp = true,
    flash = true,
    gitsigns = true,
    illuminate = true,
    indent_blankline = { enabled = true },
    lsp_trouble = true,
    mason = true,
    mini = true,
    native_lsp = {
      enabled = true,
      underlines = {
        errors = { "undercurl" },
        hints = { "undercurl" },
        warnings = { "undercurl" },
        information = { "undercurl" },
      },
    },
    navic = { enabled = true, custom_bg = "lualine" },
    neotest = true,
    noice = true,
    notify = true,
    neotree = true,
    semantic_tokens = true,
    telescope = true,
    treesitter = true,
    which_key = true,
  },
}
