return {
	"folke/noice.nvim",
	event = "VeryLazy",
	opts = {},
	dependencies = {
		"MunifTanjim/nui.nvim",
	},
	vim.keymap.set("n", "<leader>ds", "<CMD>NoiceDismiss<CR>", { desc = "Dismiss all Notifs" }),
}
