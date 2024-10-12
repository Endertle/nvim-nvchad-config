---@type ChadrcConfig
local M = {}
M.ui = {
  theme = "yoru",
  tabufline = {
    enabled = false,
  },
  transparency = false,
}
M.plugins = "custom.plugins"
M.mappings = require "custom.mappings"

return M
