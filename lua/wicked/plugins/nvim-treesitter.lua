return {
	'nvim-treesitter/nvim-treesitter', build = ':TSUpdate',
	config = function()
		local configs = require("nvim-treesitter.configs")

		configs.setup({
			ensure_installed = {
				"html",
				"c",
				"css",
				"lua",
				"markdown",
				"markdown_inline",
				"rust",
				"toml",
				"yaml",
			},
			sync_install = false,
			auto_install = true,
			highlight = { 
				enable = true,
				additional_vim_regex_highlighting = false,
			},
			indent = { enable = true }
		})
	end
}
