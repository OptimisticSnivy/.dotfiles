return {
	"rose-pine/neovim",
	version = false,
	lazy = false,
	priority = 1000,
	config = function()
		require("rose-pine").setup({
			styles = {
				bold = true,
				italic = true,
				transparency = true,
			},
		})
		vim.cmd.colorscheme("rose-pine")
	end,
}
