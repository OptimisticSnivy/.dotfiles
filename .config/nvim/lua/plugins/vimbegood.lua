return {
	"ThePrimeagen/vim-be-good",
	config=function ()
		vim.keymap.set("n", "<leader>vm", "<CMD>VimBeGood<CR>", { desc = "Play Vim Be Good!" })
	end
}
