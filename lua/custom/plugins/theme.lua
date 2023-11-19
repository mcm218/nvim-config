return {
  'rose-pine/neovim',
  name = 'rose-pine',
  groups = {
    background = 'none',
    background_nc = 'none'
  },
  priority = 1000,
  lazy = false,
  config = function()
    vim.cmd([[colorscheme rose-pine]])
    vim.api.nvim_set_hl(0, 'Normal', { bg = 'none' })
    vim.api.nvim_set_hl(0, 'NormalFloat', { bg = 'none' })
  end,
}
