require("plugins")

local status, _ = pcall(vim.cmd, "colorscheme tokyonight")

if not status then
  print("Colorscheme not found!")
  return
end

require("set")
require("remap")

require("plugins.nvim-tree")
require("plugins.telescope")
