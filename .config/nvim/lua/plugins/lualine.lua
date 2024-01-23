return {
	"nvim-lualine/lualine.nvim",
	config = function()
		local window = function()
			return vim.api.nvim_win_get_number(0)
		end
		require("lualine").setup({
			options = {
				theme = "kanagawa",
			},
			sections = {
				lualine_a = {
					window, --[[ "mode" ]]
				},
			},
			inactive_sections = {
      			lualine_a = { window },}
		})
	end,
}
