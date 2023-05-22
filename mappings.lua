---@type MappingsTable
local M = {}

M.general = {
  n = {
    [";"] = { ":", "enter command mode", opts = { nowait = true } },
  },

  v = {
    ["<C-c>"] = {'"+y', "Copy selection to system clipboard"}
  }
}

-- more keybinds!

return M
