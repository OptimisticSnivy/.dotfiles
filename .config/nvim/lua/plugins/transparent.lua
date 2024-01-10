return {
	"xiyaowong/transparent.nvim",
	config = function()
		require("transparent").setup()
		require("transparent").clear_prefix("NeoTree")
		require("transparent").clear_prefix("telescope")
	end,
}
