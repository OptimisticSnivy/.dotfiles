vim.cmd("set shiftwidth=4")
vim.cmd("set tabstop=4")

vim.g.mapleader = " "
vim.g.maplocalleader = " "
vim.o.hlsearch = false

vim.o.relativenumber = true

vim.wo.number = true

-- Enable mouse mode
vim.o.mouse = "a"

vim.o.clipboard = "unnamedplus"

vim.o.breakindent = true

vim.o.undofile = true

vim.o.ignorecase = true
vim.o.smartcase = true -- Keep signcolumn on by default
vim.wo.signcolumn = "yes"

-- Decrease update time
vim.o.updatetime = 250
vim.o.timeoutlen = 300

-- Set completeopt to have a better completion experience
vim.o.completeopt = "menuone,noselect"

-- NOTE: You should make sure your terminal supports this
vim.o.termguicolors = true

-- Greatest remaps ever
vim.keymap.set("n","<leader>p","\"_dP")

vim.keymap.set("n","<C-d>","<C-d>zz")
vim.keymap.set("n","<C-u>","<C-u>zz")
vim.keymap.set("n","n","nzzzv")
vim.keymap.set("n","N","Nzzzv")

vim.keymap.set("n","<leader>p","\"_dP")

vim.keymap.set("n","<Tab>","<c-w>w")
