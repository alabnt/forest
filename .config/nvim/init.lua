require('plugins')
require('lualine').setup()
require('dashboard')
require('lualine').setup {
	  options = { theme  = 'everforest' },
}
vim.cmd('set termguicolors')
vim.cmd('colorscheme everforest')
