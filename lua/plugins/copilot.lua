return {
  'github/copilot.vim',
  config = function()
    vim.g.copilot_node_command = 'node' -- 确保这里是你的 Node.js 可执行文件的路径
    vim.g.copilot_assume_mapped = true
  end,
}
