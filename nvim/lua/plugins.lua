return require('packer').startup(function()
    
  -- Packer can manage itself as an optional plugin
  use {'wbthomason/packer.nvim', opt = true}

  -- Color scheme
  use { 'sainnhe/gruvbox-material' }


  -- use { 'jiangmiao/auto-pairs' }
  use { 'machakann/vim-sandwich' }

  use { 'tpope/vim-fugitive' }
  use { 'tpope/vim-commentary' }
  use { 'kyazdani42/nvim-tree.lua' }
  use { 'farmergreg/vim-lastplace' }
  use {'SirVer/ultisnips'}

  -- LSP 
  use { 'neovim/nvim-lspconfig' }
  -- use { 'nvim-lua/completion-nvim' }
  use { 'ms-jpq/coq_nvim', branch = 'coq'} -- main one
  use { 'ms-jpq/coq.artifacts', branch= 'artifacts'} -- 9000+ Snippets
  use { 'nvim-treesitter/nvim-treesitter', run = ':TSUpdate' }
  use { 'puremourning/vimspector' }

-- HTML 
  use { 'mattn/emmet-vim' }
  use { 'dsznajder/vscode-es7-javascript-react-snippets',   run = 'yarn install --frozen-lockfile && yarn compile' }
  use { 'hashivim/vim-terraform' }

  use {
  'nvim-telescope/telescope.nvim',
  requires = {{'nvim-lua/popup.nvim'}, {'nvim-lua/plenary.nvim'}}
}
 use {'nvim-telescope/telescope-fzf-native.nvim', run = 'make' } 
 require('telescope').load_extension('fzf')
  -- Status Line
  use { 
      'glepnir/galaxyline.nvim', branch = 'main',
      requires = {'kyazdani42/nvim-web-devicons', opt = true}
    }

end)
