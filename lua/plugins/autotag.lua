return {
	"windwp/nvim-ts-autotag",
	opts = {
		opts = {
			-- Defaults
			enable_close = true, -- Auto close tags
			enable_rename = true, -- Auto rename pairs of tags
			enable_close_on_slash = true, -- Auto close on trailing </
		},
		-- Also override individual filetype configs, these take priority.
		per_filetype = {
			["html"] = {
				enable_close = true,
			},
			["javascript"] = {
				enable_close = false,
			},
			["markdown"] = {
				enable_close = false,
			},
		},
	},
}
