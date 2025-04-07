require("mellifluous").setup({
	plugins = {
		-- aerial = true,
		blink_cmp = true,
		cmp = true,
		-- fzf = true,
		gitsigns = true,
		-- indent_blankline = true,
		lazy = true,
		mason = true,
		-- neo_tree = {
		-- 	enabled = true,
		-- },
		-- neorg = true,
		-- neotest = true,
		-- nvim_notify = true,
		nvim_tree = {
			enabled = true,
			show_root = true,
		},
		startify = true,
		telescope = {
			enabled = true,
			-- nvchad_like = true,
		},
	},
	dim_inactive = false,
	styles = { -- see :h attr-list for options. set {} for NONE, { option = true } for option
		main_keywords = { bold = true },
		other_keywords = {},
		types = { bold = true },
		operators = {},
		strings = {},
		functions = { bold = true },
		constants = {},
		comments = { italic = true },
		markup = {
			headings = { bold = true },
		},
		folds = {},
	},

	transparent_background = {
		enabled = false,
		lightness = function(bg) -- used for bg shades
			-- This method tries to keep brighter colorsets bright and
			-- dimmer colorsets dim and still lighten the shades up so that
			-- the colorsets have more chance to look good with transparent
			-- background on brighter wallpapers.
			local old_lightness = bg:get_hsl().l
			local threshold = 20
			local baseline = 10
			if old_lightness < threshold then
				-- We will assume that the dimmest of transparent
				-- background over users wallpaper is at least of baseline
				-- lightness. Presuming old range is [0, threshold], let's
				-- position the lightness relatively in a new range of
				-- [baseline, threshold].
				local position = old_lightness / threshold
				local new_lightness = baseline + ((threshold - baseline) * position)
				return new_lightness
			end
			return old_lightness
		end,
		floating_windows = true,
		telescope = true,
		file_tree = true,
		cursor_line = true,
		status_line = true,
	},
})
