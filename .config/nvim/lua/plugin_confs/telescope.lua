require("telescope").setup({})

local nvim_cfg = vim.fn.expand("~/dotfiles/.config/nvim")

vim.keymap.set("n", "<leader>ff", require("telescope.builtin").find_files, { desc = "Find files" })
vim.keymap.set("n", "<leader>fg", require("telescope.builtin").live_grep, { desc = "Live Grep" })
vim.keymap.set("n", "<leader>fb", require("telescope.builtin").buffers, { desc = "Buffers" })
vim.keymap.set("n", "<leader>fh", require("telescope.builtin").help_tags, { desc = "Help tags" })

vim.keymap.set("n", "<leader>fn", function()
	require("telescope.builtin").find_files({ cwd = nvim_cfg })
end, { desc = "Find nvim config files" })

vim.keymap.set("n", "<leader>fN", function()
	require("telescope.builtin").live_grep({ cwd = nvim_cfg })
end, { desc = "Grep nvim config" })
