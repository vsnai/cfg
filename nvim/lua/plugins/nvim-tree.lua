local setup, nvimtree = pcall(require, "nvim-tree")

if not setup then
  return
end

vim.g.loaded = 1
vim.g.loaded_netrwPlugin = 1

nvimtree.setup({
  view = {
    side = "right"
  },
  renderer = {
    icons = {
      show = {
        git = false,
        modified = false,
        folder = false,
        folder_arrow = false,
        file = false
      }
    }
  }
})
