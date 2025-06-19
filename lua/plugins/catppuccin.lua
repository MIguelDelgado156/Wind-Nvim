return { 
	"catppuccin/nvim", 
	name = "catppuccin", 
	priority = 1000, 
	config = function ()
	local fm = require 'catppuccin'

		fm.setup {
			flavour = "macchiato",
			transparent_background = false,
		}

		vim.cmd.colorscheme "catppuccin-macchiato"
	end
}
