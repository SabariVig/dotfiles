local utils = require('utils')

-- utils.map('n','<Leader>e','<cmd>NvimTreeToggle<CR>')

vim.g.nvim_tree_bindings = { ['edit_vsplit']= 'v'}
vim.g.nvim_tree_bindings = {
    ['nvim_tree_ignore']= { '.git', 'node_modules', '.cache'  },
    ['nvim_tree_auto_open'] = 1,
    ['nvim_tree_auto_close'] =1,
    ['nvim_tree_quit_on_open'] =1,
    ['nvim_tree_follow'] =1,
    ['nvim_tree_follow'] =1,
}
