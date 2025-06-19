return {
  'nvimdev/dashboard-nvim',
  event = 'VimEnter',
  config = function()
    require('dashboard').setup {
	    theme = "hyper",
	    config = {
		    header = {
"..  .  .. ..  .. ..  .. ..  .. ..  .. ..  .. ..  .. ..  .. ..  .. ..  ",
"  .. ..  .  ..  .  ..  .  ..  .  ..  .  .X; X :..  .  ..  .  ..  .  ..",
"..  .  .. ..  .. ..  .. ..  .. ...XXXXXXXXXXXXXXX.. ..  .. ..  .. ..  ",
"  .. ..  .  ..  .  ..  .  ..  . XXXXXXXXXXXXXXXX.  .  ..  .  ..  .  ..",
"..  .  .. ..  .. ..  X. ..  .. .XXXXXXXXXXXXXXXXXXXX..  .. ..  .. ..  ",
"  .. ..  .  ..  .  .XX .  ..  . XXXXXXXXXXXXXXXXXXXXXXX.  .  ..  .  ..",
"..  .  .. ..  .. ..  .XX..  .. .XXXXXXXXXXXXXXXXXXXXXXXXX. ..  .. ..  ",
"                       +X      XXXXXXXXXXXXXXXXXXXXXXXXXXX:           ",
"  .. ..  .  ..  .  ..  . XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX ..  .  ..",
"..  .  .. ..  .. ..  .. .. XXXXXXXXXXXXXXXXXXXXXXXXXXXXXX. ..  .. ..  ",
"  .. ..  .  ::...  ....: .::.XXXXXXXXXXXXXXXXXX;XXXXXXX.  .  ..  .  ..",
"..  .  .. ..  XXXX.  .X .. XXX;XXXXXXXXXXXXXXXXXXX. ..  .. ..  .. ..  ",
"  .. ..  .  ..X:XXX.. X.  .XXX. XXXXXXXXXXXXXXXXXXXXX ..  .  ..  .  ..",
"..  .  .. ..  X. XXXX.X .. XXX;XX XXXXXXXXXXXXXXXXXXXX  .. ..  .. ..  ",
"  .. ..  .  ..X . .XXXX.  .XXX. X.. XXXXXXXXXXXXXXXXXX..  .  ..  .  ..",
"..  .  .. ..  X. .. XXX .. XXX ..  X.;XXXXXXXXXXXXXXXXX .. ..  .. ..  ",
"  .. ..  .  ..X .  ...X.  .XXX.  XXX . XXXXXXXXXXXXXXXXX  .  ..  .  ..",
"..  .  .. ..  .. ..  .. ..  .. ..  .. .. XXXXXXXXXXXXXXX.. ..  .. ..  ",
"  .. ..  .  ..  .  ..  .  .. XXX ..XXX  .XXXXXXXXXXXXXXXX .  ..  .  ..",
"..  .  .. ..  .. ..  .. ..  .;XX.  .XXX.  XXXXXXXXXXXXXXX. ..  .. ..  ",
"  .. ..  .  ..  .  ..  .  .. :XX .. XXX ..XXXXXXXXXXXXXXX .  ..  .  ..",
"..  .  .. ..  .. ..  .. ..  .;XXXXXX: ..  .XXX. XXXXXXXXX. ..  .. ..  ",
"  .. ..  .  ..  .  ..  .  .. :XX .XXXX  ..  XXXX. XXXXXXX .  ..  .  ..",
"..  .  .. ..  .. ..  .. ..  .;XX.  .XXX.  .. XX  ..:XXXXX. ..  .. ..  ",
"  .. ..  .X:+.  .  ..  .  ..::::::.  ::::.  .  ..  . XXXX .  ..  .  ..",
"..  .  .. .;:X.. ..  .. ..  .. ..  .. ..  .. ..  .. .. XX. ..  .. ..  ",
"  .. ..  .  .: X.  ..  .  ..  .  ..  .  ..  .  ..  .  ..  .  ..  .  ..",
"     .        ;X :    .      .      .      .      . X X      .      . ",
"..  .  .. ..  ..XX+  .. ..  .. ..  .. ..  .. ..  .XXXX  .. ..  .. ..  ",
"  .. ..  .  ..  .  .:; .  ..  .  ..  .  ..  .  X.XX.  ..  .  ..  .  ..",
"..  .  .. ..  .. ..  .: +X. .. ..  .. ..  .X X:XX.. ..  .. ..  .. ..  ",
"  .. ..  .  ..  .  ..  .;X.XX .X .X.;XX X.  :  ..  .  ..  .  ..  .  ..",
"..  .  .. ..  .. ..  .. ..  .. :..XX:;..  .. ..  .. ..  .. ..  .. ..  ",
"  .. ..  .  ..  .  ..  .  ..  .  ..  .  ..  .  ..  .  ..  .  ..  .  ..",



--[[
    "",
    "",
    " ⣿⣿⣷⡁⢆⠈⠕⢕⢂⢕⢂⢕⢂⢔⢂⢕⢄⠂⣂⠂⠆⢂⢕⢂⢕⢂⢕⢂⢕⢂ ",
    " ⣿⣿⣿⡷⠊⡢⡹⣦⡑⢂⢕⢂⢕⢂⢕⢂⠕⠔⠌⠝⠛⠶⠶⢶⣦⣄⢂⢕⢂⢕ ",
    " ⣿⣿⠏⣠⣾⣦⡐⢌⢿⣷⣦⣅⡑⠕⠡⠐⢿⠿⣛⠟⠛⠛⠛⠛⠡⢷⡈⢂⢕⢂ ",
    " ⠟⣡⣾⣿⣿⣿⣿⣦⣑⠝⢿⣿⣿⣿⣿⣿⡵⢁⣤⣶⣶⣿⢿⢿⢿⡟⢻⣤⢑⢂ ",
    " ⣾⣿⣿⡿⢟⣛⣻⣿⣿⣿⣦⣬⣙⣻⣿⣿⣷⣿⣿⢟⢝⢕⢕⢕⢕⢽⣿⣿⣷⣔ ",
    " ⣿⣿⠵⠚⠉⢀⣀⣀⣈⣿⣿⣿⣿⣿⣿⣿⣿⣿⣗⢕⢕⢕⢕⢕⢕⣽⣿⣿⣿⣿ ",
    " ⢷⣂⣠⣴⣾⡿⡿⡻⡻⣿⣿⣴⣿⣿⣿⣿⣿⣿⣷⣵⣵⣵⣷⣿⣿⣿⣿⣿⣿⡿ ",
    " ⢌⠻⣿⡿⡫⡪⡪⡪⡪⣺⣿⣿⣿⣿⣿⠿⠿⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠃ ",
    " ⠣⡁⠹⡪⡪⡪⡪⣪⣾⣿⣿⣿⣿⠋⠐⢉⢍⢄⢌⠻⣿⣿⣿⣿⣿⣿⣿⣿⠏⠈ ",
    " ⡣⡘⢄⠙⣾⣾⣾⣿⣿⣿⣿⣿⣿⡀⢐⢕⢕⢕⢕⢕⡘⣿⣿⣿⣿⣿⣿⠏⠠⠈ ",
    " ⠌⢊⢂⢣⠹⣿⣿⣿⣿⣿⣿⣿⣿⣧⢐⢕⢕⢕⢕⢕⢅⣿⣿⣿⣿⡿⢋⢜⠠⠈ ",
    " ⠄⠁⠕⢝⡢⠈⠻⣿⣿⣿⣿⣿⣿⣿⣷⣕⣑⣑⣑⣵⣿⣿⣿⡿⢋⢔⢕⣿⠠⠈ ",
    " ⠨⡂⡀⢑⢕⡅⠂⠄⠉⠛⠻⠿⢿⣿⣿⣿⣿⣿⣿⣿⣿⡿⢋⢔⢕⢕⣿⣿⠠⠈ ",
    " ⠄⠪⣂⠁⢕⠆⠄⠂⠄⠁⡀⠂⡀⠄⢈⠉⢍⢛⢛⢛⢋⢔⢕⢕⢕⣽⣿⣿⠠⠈ ",
    "",
    "",
    ]]
		    }
	    }
      -- config
    }
  end,
  dependencies = { {'nvim-tree/nvim-web-devicons'}}
}
