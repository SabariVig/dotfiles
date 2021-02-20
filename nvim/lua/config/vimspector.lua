local utils = require('utils')
vim.g.vimspector_enable_mappings = 'HUMAN'
vim.g.vimspector_base_dir = '$HOME/.config/vimspector-config'

utils.map('n','<Leader>ds','<cmd>call vimspector#Continue()<CR>')
utils.map('n','<Leader>dq','<cmd>call vimspector#Reset()<CR>')
utils.map('n','<Leader>dr','<cmd>call vimspector#Restart()<CR>')
utils.map('n','<Leader>dp','<cmd>call vimspector#Pause()<CR>')
utils.map('n','<Leader>db','<cmd>call vimspector#ToggleBreakpoint()<CR>')

