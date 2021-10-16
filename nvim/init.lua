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

require('config.vimspector')
require('config.coq')

-- vim.cmd([[set undodir=/home/hawk/.vimhistory]])
-- vim.cmd([[set undofile]])
--




local M = {}

M.icons = {
  Class = " ",
  Color = " ",
  Constant = " ",
  Constructor = " ",
  Enum = "了 ",
  EnumMember = " ",
  Field = " ",
  File = " ",
  Folder = " ",
  Function = " ",
  Interface = "ﰮ ",
  Keyword = " ",
  Method = "ƒ ",
  Module = " ",
  Property = " ",
  Snippet = "﬌ ",
  Struct = " ",
  Text = " ",
  Unit = " ",
  Value = " ",
  Variable = " ",
}

function M.setup()
  local kinds = vim.lsp.protocol.CompletionItemKind
  for i, kind in ipairs(kinds) do
    kinds[i] = M.icons[kind] or kind
  end
end

return M
