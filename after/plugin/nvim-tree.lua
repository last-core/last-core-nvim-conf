require("nvim-tree").setup({
  sort_by = "case_sensitive",
  renderer = {
    group_empty = true,
  },
  filters = {
    dotfiles = true,
  },
})
vim.api.nvim_command(':NvimTreeToggle')
vim.opt.termguicolors = true
vim.opt.laststatus=3
