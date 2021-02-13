local utils = require('utils')

utils.map('n','<Leader>e','<cmd>NvimTreeToggle<CR>')

vim.g.nvim_tree_bindings = { ['edit_vsplit']= 'v'}
