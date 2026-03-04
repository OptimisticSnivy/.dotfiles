return {
	"gruvw/strudel.nvim",
	build = "npm ci",
	config = function()
		vim.keymap.set("n", "<leader>stl", "<CMD>StrudelLaunch<CR>", {})
		vim.keymap.set("n", "<leader>ste", "<CMD>StrudelExecute<CR>", {})
		vim.keymap.set("n", "<leader>stu", "<CMD>StrudelUpdate<CR>", {})
		vim.keymap.set("n", "<leader>stp", "<CMD>StrudelStop<CR>", {})
		require("strudel").setup()
	end,
}
