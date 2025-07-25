local key = vim.keymap
--Nvim Keymaps
key.set("n", ";", ":")
-- key.set("n", "<leader>so", ":source $HOME/.config/nvim/init.lua <CR>")
key.set("n", "<leader>/", ":noh<CR>")
key.set("n", "<leader>-", ":split<CR>")
key.set("n", "<leader>\\", ":vsplit<CR>")
--Nvim-Tree Keymaps
key.set("n", "<leader>ee", ":NvimTreeToggle<CR>")
key.set("n", "<leader>ef", ":NvimTreeFocus<CR>")
--Bufferline
key.set("n", "<leader>bl", ":BufferLineCycleNext<CR>")
key.set("n", "<leader>bh", ":BufferLineCyclePrev<CR>")
-- telescope
key.set("n", "<leader>ft", ":Telescope<CR>")
key.set("n", "<leader>ff", ":Telescope find_files<CR>")
key.set("n", "<leader>fg", ":Telescope current_buffer_fuzzy_find<CR>")
key.set("n", "<leader>fb", ":Telescope buffers<CR>")
key.set("n", "<leader>fc", ":Telescope colorscheme<CR>")
--harpoon
local mark = require("harpoon.mark")
local ui = require("harpoon.ui")
key.set("n", "<leader>fm", mark.add_file)
key.set("n", "<leader>fh", ui.toggle_quick_menu)
--CMake
key.set("n", "<leader>cb", ":CMakeBuild!<CR>")
key.set("n", "<leader>cg", ":CMakeGenerate!<CR>")
key.set("n", "<leader>cr", ":CMakeRun<CR>")
-- key.set("n", "<leader>ct", ":CMakeToggle<CR>")
key.set("n", "<leader>cc", "CMakeClean<CR>")
key.set("n", "<leader>ct", "CMakeSelectBuildType<CR>")
--TODO-Comments
key.set("n", "<leader>tt", ":TodoTelescope<CR>")
key.set("n", "<leader>tf", ":Trouble todo<CR>")
--DAP
local dap = require("dap")
key.set("n", "<leader>dt", dap.toggle_breakpoint, {})
key.set("n", "<leader>dc", dap.continue, {})
key.set("n", "<F1>", dap.step_over, {})
key.set("n", "<F2>", dap.step_into, {})
key.set("n", "<F3>", dap.step_out, {})

key.set("n", "<Leader>dv", dap.step_over, {})
key.set("n", "<Leader>di", dap.step_into, {})
key.set("n", "<Leader>do", dap.step_out, {})
