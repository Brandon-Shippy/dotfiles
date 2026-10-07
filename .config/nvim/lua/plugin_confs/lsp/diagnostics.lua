vim.diagnostic.config({
	virtual_text = false,
	virtual_lines = { current_line = true },
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

