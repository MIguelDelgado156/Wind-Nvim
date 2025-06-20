map = vim.api.nvim_set_keymap
vim.g.mapleader = " "

-- Refresh source
map('n', '<leader>rf<Enter>', ':source %<CR>', {noremap = true, silent = true})

-- Save
map('n', '<leader>w<Enter>', ':w<CR>', { noremap = true, silent = true })

-- Window Movement
map('n', '<leader>l', '<C-w>l', { noremap = true, silent = true })
map('n', '<leader>h', '<C-w>h', { noremap = true, silent = true })
map('n', '<leader>vs<Enter>', ':vs<CR>', { noremap = true, silent = true })

-- Terminal 
map('n', '<leader>t', ':terminal<CR>', { noremap = true, silent = true })
map('t', '<leader><ESC>', [[<C-\><C-n>]], { noremap = true, silent = true })

-- Quitting
map('n', '<leader>q', ':q<CR>', { noremap = true, silent = true})

-- Neotree
map('n', '<leader>ft', ':Neotree filesystem reveal left<CR>', { noremap = true, silent = true})

--  Git
map('n', '<leader>gs<Enter>', ':Git status<CR>', { noremap = true, silent = true})
map('n', '<leader>gp<Enter>', ':Git push<CR>', { noremap = true, silent = true})
map('n', '<leader>g<Enter>', ':Git<CR>', { noremap = true, silent = true})

-- Telescope
local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>ff', builtin.find_files, { desc = 'Telescope find files' })
vim.keymap.set('n', '<leader>fg', builtin.live_grep, { desc = 'Telescope live grep' })
vim.keymap.set('n', '<leader>fb', builtin.buffers, { desc = 'Telescope buffers' })
vim.keymap.set('n', '<leader>fh', builtin.help_tags, { desc = 'Telescope help tags' })

-- Neo Spotify Default mappings
vim.keymap.set('n', '<space>sl', require("spot.display").display_playlist)
vim.keymap.set('n', '<space>sps', require("spot.commands").play)
vim.keymap.set('n', '<space>spp', require("spot.commands").pause)
vim.keymap.set('n', '<space>spn', require("spot.commands").next)
