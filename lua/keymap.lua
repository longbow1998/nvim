vim.g.mapleader = ' '
local keymap = vim.keymap

--- Set the global map leader to a space character.
vim.g.mapleader = ' '

--- Define key mappings for normal mode.
keymap.set('n', '<c-a>', 'ggVG')  -- Select all lines in the buffer.

--- Define key mappings for normal and visual mode.
keymap.set({ 'n', 'x' }, '<leader>p', '"0p')  -- Paste from the 0 register.

--- Define key mappings for normal mode.
keymap.set('n', '<leader>q', '<cmd>q<cr>')  -- Quit Neovim.
keymap.set('n', '<leader>w', '<cmd>w<cr>')  -- Save the current buffer.
keymap.set('n', '<leader>x', '<cmd>x<cr>')  -- Save and quit Neovim.

--- Define key mappings for normal mode with expression evaluation.
keymap.set('n', 'j', [[v:count?'j':'gj']], { noremap = true, expr = true })  -- Move down or to the next line.
keymap.set('n', 'k', [[v:count?'k':'gk']], { noremap = true, expr = true })  -- Move up or to the previous line.

--- Define key mappings for normal mode with a description.
keymap.set('n', '<leader>nh', ':nohl<CR>', { desc = 'Clear search highlights' })  -- Clear search highlights.
--- Define key mappings for normal mode.
keymap.set('n', 'H', '_')  -- Move to the first non-blank character of the line.
keymap.set('n', 'L', '$')  -- Move to the end of the line.
keymap.set('n', 'U', '<c-r>')  -- Redo the last change.

--- Define key mappings for insert mode.
keymap.set('i', 'jk', '<esc>')  -- Exit insert mode.
keymap.set('i', '<c-j>', '<left>')  -- Move the cursor to the left.
keymap.set('i', '<c-k>', '<right>')  -- Move the cursor to the right.

--- Define key mappings for normal mode.
keymap.set('n', '<leader>h', '<c-w>h')  -- Move to the left window.
keymap.set('n', '<leader>l', '<c-w>l')  -- Move to the right window.

--- Define key mappings for normal mode.
keymap.set('n', 'gh', 'gt')  -- Go to the next tab.
keymap.set('n', 'gl', 'gT')  -- Go to the previous tab.

--- Format the current buffer using the LSP.
keymap.set(
  'n',
  '<leader>f',
  '<cmd>lua vim.lsp.buf.format()<CR>',
  { noremap = true, silent = true }
)
keymap.set(
  'n',
  '<leader>f',
  '<cmd>lua vim.lsp.buf.format()<CR>',
  { noremap = true, silent = true }
)

