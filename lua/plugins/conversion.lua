return {
	{
		"jsongerber/nvim-px-to-rem",
		event = "VeryLazy",
		config = function()
			require("nvim-px-to-rem").setup({
				filetypes = {
					"html",
				},
			})
		end,
	},
}
