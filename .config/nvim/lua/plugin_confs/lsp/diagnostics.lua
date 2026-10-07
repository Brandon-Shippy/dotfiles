vim.diagnostic.config({
	virtual_text = { prefix = "●", spacing = 2, source = "if_many" },
	underline = true,
	severity_sort = true,
	update_in_insert = false,
	float = { border = "rounded", source = "if_many" },
	signs = {
			text = {
					[vim.diagnostic.severity.ERROR] = " ",
					[vim.diagnostic.severity.WARN]  = " ",
					[vim.diagnostic.severity.INFO]  = " ",
					[vim.diagnostic.severity.HINT]  = " ",
			},
	},
})

vim.keymap.set("n", "<leader>dd", vim.diagnostic.open_float, { desc = "Show diagnostics" })

