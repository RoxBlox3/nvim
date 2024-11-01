return {
	{
		"jsongerber/nvim-px-to-rem",
		config = function()
			require("nvim-px-to-rem").setup({
				filetypes = {
					"html",
				},
			})
		end,
	},
}
