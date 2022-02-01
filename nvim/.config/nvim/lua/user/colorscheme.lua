-- options for some colorschemes
vim.g.tokyonight_style = "night"
require('onedark').load()

local colorscheme = "codedark"

local status_ok, _ = pcall(vim.cmd, "colorscheme " .. colorscheme)
if not status_ok then
  vim.notify("colorscheme " .. colorscheme .. " not found!")
  return
end
