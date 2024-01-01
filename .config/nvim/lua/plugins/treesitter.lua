return {
	{
		"nvim-treesitter/nvim-treesitter",
		build = ":TSUpdate",
		config = function()
			local config = require("nvim-treesitter.configs")
			config.setup({
				auto_install = true,
				ensure_installed = {
					"rust",
					"python",
					"bash",
					"comment",
					"css",
					"html",
					"javascript",
					"jsdoc",
					"jsonc",
					"lua",
					"markdown",
					"regex",
					"toml",
					"typescript",
					"yaml",
				},
				highlight = { enable = true },
				indent = { enable = true },
			})
		end,
	},
}
