local F = require 'f'

require 'which-key'.register {
  ['<leader><c-l>'] = { name = 'curline', },
  ['<leader><c-l>a'] = { function() F.curline_one_space() end, 'curline_one_space', mode = { 'n', 'v', }, silent = true, },
}
