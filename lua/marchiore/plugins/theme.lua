return {
  -- Fuzzy Finder (files, lsp, etc)
  {
    'rose-pine/neovim',
    dependencies = { 'rose-pine/neovim' },
    config = function()
	vim.cmd('colorscheme rose-pine')
    end,
  },
}
