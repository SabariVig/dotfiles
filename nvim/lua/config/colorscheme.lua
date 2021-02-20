local utils = require('utils')
local cmd = vim.cmd

utils.opt('o', 'termguicolors', true)
cmd 'colorscheme gruvbox-material'
vim.g.gruvbox_material_background = 'hard'
vim.g.gruvbox_material_better_performance = 1
vim.g.gruvbox_material_disable_italic_comment = 1
