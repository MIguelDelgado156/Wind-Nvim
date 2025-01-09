-- Set Leader to Space
local map = vim.api.nvim_set_keymap
local silent = { silent = true, noremap = true }
map("", "<Space>", "<Nop>", silent)
vim.g.mapleader = " "
vim.g.maplocalleader = " "

vim.keymap.set('i', 'jk', '<Esc>', {})
vim.keymap.set('i', 'kj', '<Esc>', {})

vim.keymap.set('n', '<Leader>d', '<Cmd>w<CR>', {silent = true})
vim.keymap.set('n', '<Leader>s', '<Cmd>q<CR>', {silent = true})

vim.keymap.set('n', '<Leader>vsp', '<Cmd>vsplit<CR>', {silent = true})
vim.keymap.set('n', '<Leader>gg', '<Cmd>NvimTreeOpen<CR>', {silent = true})
require("config.lazy")
