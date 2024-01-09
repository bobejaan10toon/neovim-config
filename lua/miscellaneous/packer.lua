-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'
  
  use 'm4xshen/autoclose.nvim'
  
  use {
	  'folke/tokyonight.nvim',
	  lazy = false,
	  priority = 1000,
	  opts = {},
  }
  
  use {"ellisonleao/gruvbox.nvim"}
 
  use({
    'rose-pine/neovim',
    as = 'rose-pine',
    config = function()
      vim.cmd('colorscheme rose-pine')
    end
  })


  use ('nvim-treesitter/nvim-treesitter', {run = ':TSUpdate'})
  
  use {
	  'nvim-telescope/telescope.nvim', tag = '0.1.5',
	  -- or                            , branch = '0.1.x',
	  requires = { {'nvim-lua/plenary.nvim'} }
  }

  use('theprimeagen/harpoon')
  
  use {
	'VonHeikemen/lsp-zero.nvim',
	branch = 'v3r.x',
	requires = {
		{'neovim/nvim-lspconfig'},
		{'hrsh7th/nvim-cmp'},
		{'hrsh7th/cmp-nvim-lsp'},
		{'L3MON4D3/LuaSnip'},
		{'williamboman/mason.nvim'},
		{'williamboman/mason-lspconfig'}
	}
  }

  use 'm4xshen/autoclose.nvim'
 
end)
