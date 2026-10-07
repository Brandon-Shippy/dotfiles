local auto_cmd_group_ts = vim.api.nvim_create_augroup("UserTreeSitterConfig", {})

require("nvim-treesitter").install({
	"rust",
	"go",
	"css",
	"csv",
	"html",
	"python",
	"sql",
	"toml",
	"zsh",
	"typescript",
	"yaml",
	"bash",
	"json",
	"lua",
	"markdown",
	"markdown_inline",
	"tsx",
	"dockerfile",
	"javascript",
})

vim.api.nvim_create_autocmd("FileType", {
	group = auto_cmd_group_ts,
	pattern = {
		"rust",
		"bash",
		"css",
		"go",
		"javascript",
		"json",
		"lua",
		"python",
		"html",
		"sql",
		"toml",
		"typescript",
		"yaml",
		"csv",
		"zsh",
		"markdown",
		"markdown_inline",
		"tsx",
		"dockerfile",
	},
	callback = function()
		vim.treesitter.start()
	end,
})
