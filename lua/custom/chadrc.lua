---@type ChadrcConfig 
local M = {}

-- Set the theme
M.ui = { theme = 'yoru' }

-- Set custom highlight for comments
vim.api.nvim_set_hl(0, "Comment", { fg = "#758595" })
vim.api.nvim_set_hl(0, "@comment", { link = "Comment" })

-- Set custom highlight for text selection (Visual mode)
vim.api.nvim_set_hl(0, "Visual", { bg = "#5f5f87", fg = "NONE" }) -- Change bg to your preferred color

-- Plugins and mappings
M.plugins = "custom.plugins"
M.mappings = require "custom.mappings"

return M

