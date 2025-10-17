return {
	"kyza0d/xeno.nvim",
	lazy = false,
	priority = 1000,
	opts = {
		transparent = true,
		contrast = 0.1,
	},
	config = function(_, opts)
		local xeno = require("xeno")
		xeno.config(opts)
		-- Create your custom theme
		xeno.new_theme("mrfreeze", {
			base = "#1E1E1E",
			accent = "#6dbdf8",
		})

		vim.cmd("colorscheme mrfreeze")
	end,
}
