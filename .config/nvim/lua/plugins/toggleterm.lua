return {
	"akinsho/toggleterm.nvim",
	config = function()
		require("toggleterm").setup()
		vim.keymap.set("n","<leader>t",":ToggleTerm<CR>")
		vim.keymap.set("v","<leader>ts",":ToggleTermSendVisualLine<CR>")
		vim.keymap.set("t","q","<CR>exit<CR>")
	end,
}
