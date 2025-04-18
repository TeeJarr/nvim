-- add this to your lua/plugins.lua, lua/plugins/init.lua,  or the file you keep your other plugins:
return {
	"numToStr/Comment.nvim",
	opts = {
		-- add any options here
		padding = true,
		sticky = true,
		toggler = {
			-- line comment
			line = "gcc",
			-- block comment
			block = "gbc",
		},
		opleader = {
			line = "gc",
			block = "gb",
		},
		extra = {
			above = "gcO",
			belove = "gco",
			eol = "gcA",
		},
	},
}
