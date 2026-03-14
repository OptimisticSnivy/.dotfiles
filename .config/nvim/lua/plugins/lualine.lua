return {
	"nvim-lualine/lualine.nvim",
	config = function()
		local window = function()
			return vim.api.nvim_win_get_number(0)
		end
		require("lualine").setup({
			options = {
				component_separators = { left = "", right = "" },
				section_separators = { left = "", right = "" },
			},
			sections = {
				lualine_a = {
					window, --[[ "mode" ]]
				},
				lualine_x = {
					{
						require("noice").api.statusline.mode.get,
						cond = require("noice").api.statusline.mode.has,
						color = { fg = "#ff9e64" },
					},
				},
			},
			inactive_sections = {
				lualine_a = { window },
			},
		})
	end,
}
