local utils = require('utils')

local cmd = vim.cmd
local indent = 4

cmd 'syntax enable'
-- cmd 'filetype plugin indent on'

-- Buffer API
utils.opt('b','expandtab', true)
utils.opt('b','tabstop', indent)
utils.opt('b','smartindent', true)
utils.opt('b','shiftwidth', indent)
utils.opt('b','softtabstop', indent)
utils.opt('b','undofile', true)

-- Global API
utils.opt('o','hidden', true)
utils.opt('o','smarttab',true)
utils.opt('o','smartcase', true)
utils.opt('o','incsearch', true)
utils.opt('o','ignorecase',true)
utils.opt('o','backup', false)


utils.opt('o','showmode',false)
utils.opt('o','hlsearch', false)
utils.opt('o','swapfile', false)

utils.opt('o', 'clipboard','unnamedplus')
utils.opt('o','undodir', '/home/hawk/.vimhistory/')


-- Window API
utils.opt('w','number',true)
utils.opt('w','wrap', false)
utils.opt('w','relativenumber',true)

-- coq.vim
vim.g.coq_settings = { auto_start = 'shut-up' }


-- vim.cmd([[set colorcolumn=80]])
-- vim.cmd([[highlight ColorColumn ctermbg=0 guibg=lightgrey]])
