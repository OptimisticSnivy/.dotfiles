return {
	"kdheepak/lazygit.nvim",
	config = function()
		-- require("lazygit").setup()
		vim.keymap.set("n", "<leader>gh", ":LazyGit<CR>", {})
	end,
}
