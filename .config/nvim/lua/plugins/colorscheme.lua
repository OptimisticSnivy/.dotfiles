return {
	"catppuccin/nvim",
	version = false,
	lazy = false,
	priority = 1000, -- make sure to load this before all the other start plugins
	-- Optional; default configuration will be used if setup isn't called.
	config = function()
		require("catppuccin").setup({
			flavour = "auto", -- latte, frappe, macchiato, mocha
			background = { -- :h background
				light = "latte",
				dark = "mocha",
			},
			styles = {
				comments = { "italic" }, -- Change the style of comments
				conditionals = { "italic" },
			},
			transparent_background = true, -- disables setting the background color.
		})
		vim.cmd.colorscheme("catppuccin")
	end,
}
