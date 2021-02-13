return require('packer').startup(function()
    
  -- Packer can manage itself as an optional plugin
  use {'wbthomason/packer.nvim', opt = true}

  -- Color scheme
  use { 'skbolton/embark' }
  use { 'arcticicestudio/nord-vim' }
  use { 'sainnhe/gruvbox-material' }


  use { 'jiangmiao/auto-pairs' }
  use { 'machakann/vim-sandwich' }

  use { 'tpope/vim-fugitive' }
  use { 'tpope/vim-commentary' }
  use { 'kyazdani42/nvim-tree.lua' }

  -- LSP 
  use { 'neovim/nvim-lspconfig' }
  use { 'nvim-lua/completion-nvim' }
  use { 'nvim-treesitter/nvim-treesitter', run = ':TSUpdate' }


  use {
  'nvim-telescope/telescope.nvim',
  requires = {{'nvim-lua/popup.nvim'}, {'nvim-lua/plenary.nvim'}}
}
  
  -- Status Line
  use { 
      'glepnir/galaxyline.nvim', branch = 'main',
      requires = {'kyazdani42/nvim-web-devicons', opt = true}
    }

end)