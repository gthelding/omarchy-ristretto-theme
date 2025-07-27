return {
	{
		"gthelding/monokai-pro.nvim",
		config = function()
			require("monokai-pro").setup({
				filter = "ristretto",
			})
			vim.cmd([[colorscheme monokai-pro]])
		end,
	},
	{
		"LazyVim/LazyVim",
		opts = {
			colorscheme = "monokai-pro",
		},
	},
}
