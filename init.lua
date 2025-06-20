require("config.lazy")
require("config.options")
require("config.mappings")
require("config.lsp-config")

-- Feel
o = vim.opt
w = vim.wo

o.number = true
o.relativenumber = true
w.wrap = false
w.colorcolumn = '80'
o.expandtab = true
o.autoindent = true
o.tabstop = 2
o.shiftwidth = 2
o.smartindent = true
o.scrolloff = 20
o.cursorline = true
o.splitright = true

o.signcolumn = "number"
o.clipboard = "unnamedplus"

