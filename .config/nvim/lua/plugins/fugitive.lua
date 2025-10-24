return {
	"tpope/vim-fugitive",
	config = function()
		vim.keymap.set("n", "<leader>gs", "<CMD>Git<CR>", { desc = "Open fugitive Panel" })
		vim.keymap.set("n", "<leader>gp", "<CMD>G push<CR>", { desc = "Does a git push" })
	end,
}
