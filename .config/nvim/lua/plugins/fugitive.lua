return {
	"tpope/vim-fugitive",
	config = function()
		vim.keymap.set("n", "<leader>gs", "<CMD>Git<CR>", { desc = "Open fugitive Panel" })
	end,
}
