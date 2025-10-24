vim.cmd 'set shiftwidth=2'
vim.cmd 'set tabstop=2'

vim.g.mapleader = ' '
vim.g.maplocalleader = ' '
vim.o.hlsearch = false

vim.o.relativenumber = true

vim.wo.number = true

-- Enable mouse mode
vim.o.mouse = 'a'

vim.o.clipboard = 'unnamedplus'

vim.o.breakindent = true

vim.o.undofile = true

vim.o.ignorecase = true
vim.o.smartcase = true -- Keep signcolumn on by default
vim.wo.signcolumn = 'yes'

-- Sync clipboard between OS and Neovim.
vim.schedule(function()
  vim.o.clipboard = 'unnamedplus'
end)

-- Greatest remaps ever
vim.keymap.set('n', '<leader>p', '"_dP')

vim.keymap.set('n', '<C-d>', '<C-d>zz')
vim.keymap.set('n', '<C-u>', '<C-u>zz')
vim.keymap.set('n', 'n', 'nzzzv')
vim.keymap.set('n', 'N', 'Nzzzv')

vim.keymap.set('n', '<leader>p', '"_dP')

vim.keymap.set('n', '<Tab>', '<c-w>w')

vim.keymap.set('n', '<leader>pp', ':')

-- Clear highlights on search when pressing <Esc> in normal mode
vim.keymap.set('n', '<Esc>', '<cmd>nohlsearch<CR>')

vim.api.nvim_create_autocmd('TextYankPost', {
  desc = 'Highlight when yanking (copying) text',
  group = vim.api.nvim_create_augroup('kickstart-highlight-yank', { clear = true }),
  callback = function()
    vim.highlight.on_yank()
  end,
})
