return {
	"folke/noice.nvim",
	event = "VeryLazy",
	opts = {},
	dependencies = {
		-- if you lazy-load any plugin below, make sure to add proper `module="..."` entries
		"MunifTanjim/nui.nvim",
	},
	vim.keymap.set("n", "<leader>ds", "<CMD>NoiceDismiss<CR>", { desc = "Dismiss all Notifs" }),
}
