return {
	"zaldih/themery.nvim",
	lazy = false,
	config = function()
		require("themery").setup({
			-- add the config here
			themes = {
				{
					name = "tokyonight",
					colorscheme = "tokyonight",
				},
				{
					name = "moonfly",
					colorscheme = "moonfly",
				},
				{
					name = "catppuccin",
					colorscheme = "catppuccin",
				},
			},
		})
	end,
}
