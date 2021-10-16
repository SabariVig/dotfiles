local utils = require('utils')

utils.map('n','<Leader>exp','<cmd>NvimTreeToggle<CR>')

vim.g.nvim_tree_ignore= { '.git', 'node_modules', '.cache'  }
-- vim.g.nvim_tree_auto_open = 1
-- vim.g.nvim_tree_auto_close = true
-- vim.g.nvim_tree_quit_on_open =1
-- vim.g.nvim_tree_follow = true


require'nvim-tree'.setup {
  auto_close          = true,
}
