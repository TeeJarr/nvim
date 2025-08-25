vim.g.mapleader = " "

local opt = vim.opt

-- visual options
opt.guicursor = "n-v-c:block,i-ci-ve:ver25,r-cr:hor20,o:hor50"
opt.relativenumber = true
opt.number = true
opt.shiftwidth = 2
opt.tabstop = 2
opt.wrap = false
opt.scrolloff = 15
opt.sidescrolloff = 12
opt.swapfile = false
opt.showtabline = 2
opt.termguicolors = true
opt.formatoptions = "cro"
vim.cmd("autocmd BufEnter * set formatoptions-=cro")
vim.cmd("autocmd BufEnter * setlocal formatoptions-=cro")
vim.opt.fillchars = { eob = " " }

--FIXME

-- require("config.plugin_opts.nordic")
require("config.plugin_opts.modus")
-- require("config.plugin_opts.mellifluous")
require("config.plugin_opts.cmake")
require("config.plugin_opts.mini")
require("config.plugin_opts.catppuccian")
-- require("config.plugin_opts.rose-pine")

vim.cmd.colorscheme("gruvbox")
-- Telescope
require("lualine").setup({
	options = {
		icons_enabled = true,
		theme = "auto",
		component_separators = { left = "", right = "" },
		section_separators = { left = "", right = "" },
		disabled_filetypes = {
			statusline = {},
			winbar = {},
		},
		ignore_focus = {},
		always_divide_middle = true,
		always_show_tabline = true,
		globalstatus = false,
		refresh = {
			statusline = 1000,
			tabline = 1000,
			winbar = 1000,
			refresh_time = 16, -- ~60fps
			events = {
				"WinEnter",
				"BufEnter",
				"BufWritePost",
				"SessionLoadPost",
				"FileChangedShellPost",
				"VimResized",
				"Filetype",
				"CursorMoved",
				"CursorMovedI",
				"ModeChanged",
			},
		},
	},
	sections = {
		lualine_a = { "mode" },
		lualine_b = { "branch", "diff", "diagnostics" },
		lualine_c = { "filename" },
		lualine_x = { "encoding", "fileformat", "filetype" },
		lualine_y = { "progress" },
		lualine_z = { "location" },
	},
	inactive_sections = {
		lualine_a = {},
		lualine_b = {},
		lualine_c = { "filename" },
		lualine_x = { "location" },
		lualine_y = {},
		lualine_z = {},
	},
	tabline = {},
	winbar = {},
	inactive_winbar = {},
	extensions = {},
})
