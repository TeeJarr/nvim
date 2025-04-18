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

--FIXME

require("config.plugin_opts.nordic")
require("config.plugin_opts.modus")
require("config.plugin_opts.mellifluous")
require("config.plugin_opts.cmake")
require("config.plugin_opts.mini")

vim.cmd.colorscheme("base16-black-metal-gorgoroth")
-- Telescope
