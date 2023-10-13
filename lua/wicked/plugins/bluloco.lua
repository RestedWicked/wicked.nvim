return {
  'uloco/bluloco.nvim',
  lazy = false,
  priority = 1000,
  dependencies = { 'rktjmp/lush.nvim' },
  config = function()
    require("bluloco").setup({
            transparent = true,
        })
		vim.cmd('colorscheme bluloco-dark')
  end,
}
