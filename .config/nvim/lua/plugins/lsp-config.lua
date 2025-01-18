return {
	{
		"williamboman/mason.nvim",
		lazy = false,
		config = function()
			require("mason").setup()
		end,
	},
	{
		"williamboman/mason-lspconfig.nvim",
		lazy = false,
		opts = {
			auto_install = true,
		},
		config = function()
			require("mason-lspconfig").setup()
		end,
	},
	{
		"neovim/nvim-lspconfig",
		lazy = false,
		config = function()
			local capabilities = require("cmp_nvim_lsp").default_capabilities()
			local servers = { "ts_ls", "html", "lua_ls", "gopls", "svelte", "cssls", "html", "clangd", "marksman" }
			local lspconfig = require("lspconfig")

			for _, lsp in pairs(servers) do
				require("lspconfig")[lsp].setup({
					capabilities = capabilities,
				})
			end

			vim.keymap.set("n", "K", vim.lsp.buf.hover, {})
			vim.keymap.set("n", "gd", vim.lsp.buf.definition, {})
			vim.keymap.set("n", "gr", vim.lsp.buf.references, {})
			vim.keymap.set("n", "ca", vim.lsp.buf.code_action, {})
			vim.keymap.set("n", "<leader>r", vim.lsp.buf.rename, {})
			vim.keymap.set("n", "<leader>dj", vim.diagnostic.goto_next, {})
			vim.keymap.set("n", "<leader>dk", vim.diagnostic.goto_prev, {})
			vim.keymap.set("n", "<leader>td", "<cmd>Telescope diagnostics<CR>", {})
		end,
	},
}
