return {
	{'numToStr/Comment.nvim',opts = {},lazy = false,},
	{"nvim-tree/nvim-web-devicons"}, 
	{"MunifTanjim/nui.nvim"},
	{
		'xiyaowong/transparent.nvim',
		config = function ()
			require('transparent').setup()
			require('transparent').clear_prefix('NeoTree')
		end
	},
}

