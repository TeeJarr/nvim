return {
	"zaldih/themery.nvim",
	lazy = false,
	config = function()
		require("themery").setup({
			-- add the config here
			themes = {
				{
					name = "moonfly",
					colorscheme = "bluz71/vim-moonfly-colors",
				},
				{
					name = "catppuccin",
					colorscheme = "catppuccin/nvim",
				},
			},
		})
	end,
}
