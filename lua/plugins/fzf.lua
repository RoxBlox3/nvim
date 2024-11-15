return {
	{
		"ibhagwan/fzf-lua",
		event = "VeryLazy",
		-- optional for icon support
		dependencies = { "nvim-tree/nvim-web-devicons" },
		config = function()
			-- calling `setup` is optional for customization
			require("fzf-lua").setup({
				previewers = {
					builtin = {
						extensions = {
							-- neovim terminal only supports `viu` block output
							["gif"] = { "chafa" },
							["png"] = { "chafa" },
							["jpeg"] = { "chafa" },
							-- by default the filename is added as last argument
							-- if required, use `{file}` for argument positioning
							["svg"] = { "chafa", "{file}" },
							["jpg"] = { "chafa" },
						},
					},
				},
			})
		end,
	},
}
