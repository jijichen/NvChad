--@type MappingsTable
local M = {}

M.general = {
  n = {
    ["<C-h>"] = { "<cmd> TmuxNavigateLeft<CR>", "window left" },
    ["<C-1>"] = {
      "‹cmd> TmuxNavigateRight<CR>",
      "window right",
    },
    ["<C-j>"] = {
      "<cmd> TmuxNavigateDown<CR>",
      "window down",
    },
    ["<C-k>"] = { "<cmd> TmuxNavigateUp<CR>", "window up" },
  },
}

M.nvterm = {
  n = {
    ["<leader>p"] = {
      function()
        require("nvterm.terminal").new "float"
      end,
      "New float term",
    },
  },
}

return M
