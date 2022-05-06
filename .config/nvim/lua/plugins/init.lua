return require('packer').startup(function()
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'
  use 'navarasu/onedark.nvim'
  use {'nvim-treesitter/nvim-treesitter', run = ':TSUpdate'}
  use 'kyazdani42/nvim-web-devicons'
  use 'kyazdani42/nvim-tree.lua'
  use 'neovim/nvim-lspconfig'
end)


