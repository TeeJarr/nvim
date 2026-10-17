return {
	"neovim/nvim-lspconfig",
	config = function()
		vim.lsp.config("clangd", {
			settings = {
				clangd = {
					InlayHints = {
						Designators = true,
						Enabled = true,
						ParameterNames = true,
						DeducedTypes = true,
					},
					fallbackFlags = { "-std=c++20" },
				},
			},
		})
		vim.lsp.enable({ "lua_ls", "ts_ls", "cssls", "clangd" })
	end,
}
