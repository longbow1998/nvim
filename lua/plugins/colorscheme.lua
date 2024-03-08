return {
  'sainnhe/everforest',
  priority = 1000,
  config = function()
    vim.g.everforest_diagnostic_line_highlight = 1
    vim.cmd [[colorscheme everforest]]
    vim.cmd [[highlight Normal guibg=NONE ctermbg=NONE]]
  end,
}
