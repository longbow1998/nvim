vim.api.nvim_exec(
  [[
  autocmd BufNewFile,BufRead *.wxml setlocal filetype=html
]],
  false
)
