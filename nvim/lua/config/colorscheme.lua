local utils = require('utils')
local cmd = vim.cmd

utils.opt('o', 'termguicolors', true)
cmd 'colorscheme gruvbox-material'
vim.g.gruvbox_material_background = 'hard'
