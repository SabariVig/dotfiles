vim.g.mapleader = ' '

local execute = vim.api.nvim_command
local fn = vim.fn

local install_path = fn.stdpath('data')..'/site/pack/packer/opt/packer.nvim'

if fn.empty(fn.glob(install_path)) > 0 then
 execute('!git clone https://github.com/wbthomason/packer.nvim '..install_path)
 execute 'packadd packer.nvim'
end

vim.cmd [[packadd packer.nvim]]

-- Sensible Defaults
require('settings')

-- KeyMappings
require('keymappings')

-- Plugins
require('plugins')

-- ColorScheme 
require('config.colorscheme')


-- CONFIG 
-- StatusLine
require('config.statusline')
require( 'config.fugitive' )
require('config.treesitter')
require('config.telescope')

-- Nvim Tree
require('config.ntree')

-- LSP
require('lsp')
require('config.completion')

