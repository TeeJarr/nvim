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
