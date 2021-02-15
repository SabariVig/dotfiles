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

-- Global API
utils.opt('o','hidden', true)
utils.opt('o','smarttab',true)
utils.opt('o','undofile', true)
utils.opt('o','smartcase', true)
utils.opt('o','incsearch', true)
utils.opt('o','ignorecase',true)

utils.opt('o','showmode',false)
utils.opt('o','hlsearch', false)
utils.opt('o','swapfile', false)

utils.opt('o', 'clipboard','unnamedplus')
utils.opt('o','undodir', '/home/hawk/.vimhistory')

if vim.fn.isdirectory(vim.o.undodir) == 0 then vim.fn.mkdir(vim.o.undodir, "p") end -- Set Undo Directory

-- Window API
utils.opt('w','number',true)
utils.opt('w','wrap', false)
utils.opt('w','relativenumber',true)
