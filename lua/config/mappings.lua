-- Set Leader to Space
local map = vim.api.nvim_set_keymap
local silent = { silent = true, noremap = true }
map("", "<Space>", "<Nop>", silent)
vim.g.mapleader = " "
vim.g.maplocalleader = " "

function getOS()
  local osname
  -- Unix, Linux variants
  local fh, err = assert(io.popen("uname -o 2>/dev/null", "r"))
  if fh then
    osname = fh:read()
  end
  return osname or "Windows"
end

vim.keymap.set('i', 'jk', '<Esc>', {})
vim.keymap.set('i', 'kj', '<Esc>', {})

vim.keymap.set('n', '<Leader>vsp', '<Cmd>vsplit<CR>', {silent = true})
vim.keymap.set('n', '<Leader>ps', '<Cmd>split<CR>', {silent = true})
vim.keymap.set('n', '<Leader>gs', '<Cmd>Git<CR>', {silent = true})

vim.keymap.set('n', '<Leader>h', '<C-w>h', {silent = true})
vim.keymap.set('n', '<Leader>j', '<C-w>j', {silent = true})
vim.keymap.set('n', '<Leader>k', '<C-w>k', {silent = true})
vim.keymap.set('n', '<Leader>l', '<C-w>l', {silent = true})

-- OS Specific mappings
if getOS() == "OSX" or getOS() == "Darwin" then
  vim.keymap.set('n', '<Leader>w', '<Cmd>w<CR>', {silent = true})
  vim.keymap.set('n', '<Leader>q', '<Cmd>q<CR>', {silent = true})
  vim.keymap.set('n', '<Leader>nn', '<Cmd>NvimTreeToggle<CR>', {silent = true})
else
  vim.keymap.set('n', '<Leader>d', '<Cmd>w<CR>', {silent = true})
  vim.keymap.set('n', '<Leader>s', '<Cmd>q<CR>', {silent = true})
  vim.keymap.set('n', '<Leader>gg', '<Cmd>NvimTreeToggle<CR>', {silent = true})
end

