local utils = require('utils')

local cmd = vim.cmd

local indent = 4

cmd 'syntax enable'
cmd 'filetype plugin indent on'


-- Buffer API
utils.opt('b','shiftwidth',indent)

-- Global API
utils.opt('o','ignorecase',true)
utils.opt('o', 'clipboard','unnamed,unnamedplus')

-- Window API
utils.opt('w','number',true)
utils.opt('w','relativenumber',true)

