require("nordic").setup({
	-- Enable bold keywords.
	bold_keywords = true,
	-- Enable italic comments.
	italic_comments = true,
	-- Enable editor background transparency.
	transparent = {
		-- Enable transparent background.
		bg = true,
		-- Enable transparent background for floating windows.
		float = true,
	},
	-- Enable brighter float border.
	bright_border = false,
	-- Reduce the overall amount of blue in the theme (diverges from base Nord).
	reduced_blue = true,
	-- Swap the dark background with the normal one.
	swap_backgrounds = false,
	-- Cursorline options.  Also includes visual/selection.
	cursorline = {
		-- Bold font in cursorline.
		bold = false,
		-- Bold cursorline number.
		bold_number = true,
		-- Available styles: 'dark', 'light'.
		theme = "dark",
		-- Blending the cursorline bg with the buffer bg.
		blend = 0.85,
	},
	noice = {
		-- Available styles: `classic`, `flat`.
		style = "classic",
	},
	telescope = {
		-- Available styles: `classic`, `flat`.
		style = "flat",
	},
	leap = {
		-- Dims the backdrop when using leap.
		dim_backdrop = false,
	},
	ts_context = {
		-- Enables dark background for treesitter-context window
		dark_background = true,
	},
})
