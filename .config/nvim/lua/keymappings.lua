vim.g.mapleader = " "

vim.keymap.set("n", "<C-h>", "<C-w><C-h>", { desc = "Move focus to the left window" })
vim.keymap.set("n", "<C-l>", "<C-w><C-l>", { desc = "Move focus to the right window" })
vim.keymap.set("n", "<C-j>", "<C-w><C-j>", { desc = "Move focus to the lower window" })
vim.keymap.set("n", "<C-k>", "<C-w><C-k>", { desc = "Move focus to the upper window" })

vim.keymap.set("n", "<leader>=", "<C-w>=", { noremap = true })

vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv", { desc = "Move selection down" })
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv", { desc = "Move selection up" })

vim.keymap.set("n", "<C-/>", "<Cmd>belowright 12split | terminal<CR>i", { desc = "Open terminal" })

vim.keymap.set("n", "<S-Down>", "<Cmd>resize +2<CR>", { desc = "Increase window height" })
vim.keymap.set("n", "<S-Up>", "<Cmd>resize -2<CR>", { desc = "Decrease window height" })
vim.keymap.set("n", "<S-Right>", "<Cmd>vertical resize -2<CR>", { desc = "Decrease window width" })
vim.keymap.set("n", "<S-Left>", "<Cmd>vertical resize +2<CR>", { desc = "Increase window width" })
