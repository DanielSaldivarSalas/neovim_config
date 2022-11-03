require("mini.cursorword").setup({})


require("mini.indentscope").setup({})

-- allows us to change thigns with sa in visual mode"
--keymapping introduced sa
require("mini.surround").setup({})

--keymmpaing introduced
-- g-c-c comment one block
-- g-c-} comment whole block
require("mini.comment").setup({})

-- autoclose curly braces and things
require("mini.pairs").setup({})


require('mini.fuzzy').setup()

--require('mini.tabline').setup()


-- started page
require('mini.starter').setup()

-- status line
require('mini.statusline').setup()

require('mini.trailspace').setup()
