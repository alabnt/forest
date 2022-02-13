vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function()
	use 'wbthomason/packer.nvim'
	use {
 	 'nvim-lualine/lualine.nvim',
  	requires = { 'kyazdani42/nvim-web-devicons', opt = true }
	}
	use({ 'glepnir/dashboard-nvim', disable = false })
	use {
 		 'nvim-telescope/telescope.nvim',
  		requires = { {'nvim-lua/plenary.nvim'} }
	}
	use('sainnhe/everforest')
end)
