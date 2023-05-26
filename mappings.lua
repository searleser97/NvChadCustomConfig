---@type MappingsTable
local M = {}

M.general = {
  n = {
  },
-- <C-u> <Esc>gUiw`]a
  i = {
    ["<Space>"] = { "<Space><C-g>u", "Undo word by word" },
    ["<C-u>"] = { "<Esc>gUiw`]a", "Uppercase word under cursor" }
  },
}

-- more keybinds!

return M
