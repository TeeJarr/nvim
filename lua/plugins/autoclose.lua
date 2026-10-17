return {
	"m4xshen/autoclose.nvim",
	lazy = false,
	opts = {
		keys = {
			["("] = { escape = true, close = true, pair = "()" },
			["'"] = { escape = true, close = true, pair = "''" },
		},
		options = {
			disabled_filetypes = { "text", "markdown" },
		},
	},
}
