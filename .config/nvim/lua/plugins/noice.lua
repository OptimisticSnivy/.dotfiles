return {
	"folke/noice.nvim",
	event = "VeryLazy",
	opts = {
		{
			routes = {
				{
					view = "notify",
					filter = { event = "msg_showmode" },
				},
			},
		},
	},
	dependencies = {
		"MunifTanjim/nui.nvim",
	},
	vim.keymap.set("n", "<leader>ds", "<CMD>NoiceDismiss<CR>", { desc = "Dismiss all Notifs" }),
}
