return {
	{
		"neovim/nvim-lspconfig",
		event = "VeryLazy",
		opts = {
			diagnostics = {
				virtual_text = {
					spacing = 4,
				},
			},
		},
	},

	{
		require("lspconfig").unocss.setup({}),
	},
}
