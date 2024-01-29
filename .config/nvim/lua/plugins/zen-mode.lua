return {
	{
		"folke/zen-mode.nvim",
		config = function()
			require("zen-mode").setup()
			alacritty = {
				enabled = true,
				font = "22", -- font size
			}
			twilight = { enabled = true }
			vim.keymap.set("n","<leader>lz","<cmd>ZenMode<CR>",{});
		end,
	},
	{
		"folke/twilight.nvim",
	},
}
