return {
	{
		"neovim/nvim-lspconfig",

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
