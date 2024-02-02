return {
	"xiyaowong/transparent.nvim",
	config = function()
		require("transparent").setup()
		require("transparent").clear_prefix("NeoTree")
		require("transparent").clear_prefix("toggleterm")
		require("transparent").clear_prefix("telescope")
		require("transparent").clear_prefix("noice")
	end,
}
