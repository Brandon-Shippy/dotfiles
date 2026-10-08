require("blink.cmp").setup({
	keymap = { preset = "default" },
	completion = { documentation = { auto_show = true } },
	cmdline = {
		completion = {
			menu = { auto_show = true },
			list = { selection = { preselect = false } },
		},
	},
})
