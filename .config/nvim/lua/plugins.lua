vim.pack.add({
	-- TreeSitter
	{
		src = "https://github.com/nvim-treesitter/nvim-treesitter",
		version = "539abf6da5ee8702e37b82cc953131dadd570da2",
	},

	-- LSP
	{
		src = "https://github.com/mason-org/mason.nvim",
		version = "v2.3.1",
	},
	{
		src = "https://github.com/mason-org/mason-lspconfig.nvim",
		version = "v2.3.0",
	},
	{
		src = "https://github.com/neovim/nvim-lspconfig",
		version = "v2.12.0",
	},

	-- color
	{
		src = "https://github.com/neanias/everforest-nvim",
	},

	-- telescope
	{
		src = "https://github.com/nvim-lua/plenary.nvim",
		version = "v0.1.4",
	},
	{
		src = "https://github.com/nvim-telescope/telescope.nvim",
		version = "v0.2.2",
	},

	-- file tree
	{
		src = "https://github.com/nvim-tree/nvim-tree.lua",
		version = "v1.18.0",
	},

	-- icons yeah icons
	{
		src = "https://github.com/nvim-tree/nvim-web-devicons",
		version = "v0.100",
	},

	-- bufferline
	{
		src = "https://github.com/akinsho/bufferline.nvim",
		version = "v4.9.1",
	},

	-- git stuff
	{
		src = "https://github.com/lewis6991/gitsigns.nvim",
		version = "v2.1.0",
	},
	{
		src = "https://github.com/tpope/vim-fugitive",
		version = "v3.7",
	},

	-- blink
	{
		src = "https://github.com/Saghen/blink.cmp",
		version = "v1.10.2",
	},

	-- github prs
	{
		src = "https://github.com/pwntester/octo.nvim",
	},
})

-- i want to get cc, a terminal opener and update my status line this is todo

-- Put require(plugin.lua) here for each plugin, so we can load the configs for each plugin in particualt

require("plugin_confs.lsp.setup")
require("plugin_confs.nvim_treesitter")
require("plugin_confs.telescope")
require("plugin_confs.nvim_tree")
require("plugin_confs.bufferline")
require("plugin_confs.gitsigns")
require("plugin_confs.fugitive")
require("plugin_confs.blink")
require("plugin_confs.colorscheme")
require("plugin_confs.lsp.diagnostics")
require("plugin_confs.octo")
