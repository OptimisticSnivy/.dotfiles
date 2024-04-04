return {
	"folke/tokyonight.nvim",
	name = "tokyonight",
	config = function()
		require("tokyonight").setup()
		vim.cmd.colorscheme("tokyonight-night")
	end,
	priority = 1000,
}
