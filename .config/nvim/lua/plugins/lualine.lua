return {
	"nvim-lualine/lualine.nvim",
	config = function()
		local window = function()
			return vim.api.nvim_win_get_number(0)
		end
		require("lualine").setup({
			options = {
				theme = 'NeoSolarized',
				component_separators = { left = '', right = '' },
				section_separators = { left = '', right = '' },
			},
			sections = {
				lualine_a = {
					window, --[[ "mode" ]]
				},
			},
			inactive_sections = {
				lualine_a = { window }, }
		})
	end,
}
