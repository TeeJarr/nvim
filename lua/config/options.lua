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

require("config.plugin_opts.nordic")
require("config.plugin_opts.modus")
require("config.plugin_opts.mellifluous")

vim.cmd.colorscheme("lackluster-night")
-- Telescope
