local key = vim.keymap
--Nvim Keymaps
key.set("n", ";", ":")
--Nvim-Tree Keymaps
key.set("n", "<leader>ee", ":NvimTreeToggle<CR>")
key.set("n", "<leader>ef", ":NvimTreeFocus<CR>")
--Bufferline
key.set("n", "<leader>bn", ":BufferLineCycleNext<CR>")
key.set("n", "<leader>bp", ":BufferLineCyclePrev<CR>")
-- telescope
key.set("n", "<leader>ft", ":Telescope<CR>")
key.set("n", "<leader>ff", ":Telescope find_files<CR>")
key.set("n", "<leader>fb", ":Telescope current_buffer_fuzzy_find<CR>")
-- transparency
key.set("n", "<leader>tt", ":TransparentToggle<CR>")
--harpoon
local mark = require("harpoon.mark")
local ui = require("harpoon.ui")

key.set("n", "<leader>fm", mark.add_file)
key.set("n", "<leader>fh", ui.toggle_quick_menu)
