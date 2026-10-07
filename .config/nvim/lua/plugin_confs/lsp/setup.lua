require("mason").setup()
require("mason-lspconfig").setup({ ensure_installed = { "lua_ls", "rust_analyzer" }, })
local grp = vim.api.nvim_create_augroup("UserLspConfig", {})

vim.api.nvim_create_autocmd("LspAttach", {
	group = grp,
	callback = function(ev)
		vim.keymap.set("n", "gd", require("telescope.builtin").lsp_definitions, { buffer = ev.buf })
	end,
})
