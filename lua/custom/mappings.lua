local M = {}

M.general = {
  n = {
    ["<C-h>"] = { "<cmd>TmuxNavigateLeft<CR>", "window left" },
    ["<C-l>"] = { "<cmd> TmuxNavigateRight<CR>", "window right" },
    ["<C-j>"] = { "<cmd> TmuxNavigateDown<CR>", "window down" },
    ["<C-k>"] = { "<cmd> TmuxNavigateUp<CR>", "window top" },
  },
  i = {
    -- custom mappings
    ["jj"] = { "<ESC>", "Escape insert mode" },
    ["JJ"] = { "<ESC>", "Escape insert mode" },
  },
}

return M
