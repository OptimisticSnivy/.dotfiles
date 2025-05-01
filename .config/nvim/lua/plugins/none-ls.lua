return {
	"nvimtools/none-ls.nvim",
	config = function()
		local null_ls = require("null-ls")
		null_ls.setup({
			sources = {
				null_ls.builtins.formatting.stylua,
				null_ls.builtins.formatting.prettier,
				null_ls.builtins.formatting.mdformat,
				null_ls.builtins.formatting.gofumpt,
				null_ls.builtins.formatting.black,
				null_ls.builtins.formatting.clang_format,
				-- null_ls.builtins.formatting.prettierd,
				-- null_ls.builtins.diagnostics.eslint_d,
				-- null_ls.builtins.diagnostics.pylint,
			},
		})

		vim.keymap.set("n", "<leader>fr", vim.lsp.buf.format, {})
	end,
}
