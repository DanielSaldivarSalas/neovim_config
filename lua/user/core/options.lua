local g = vim.g
local o = vim.opt

-- maybe someday opt.iskeyword:append("-")

local options = {
	-- line numbers
	number = true,
	relativenumber = true,

	-- tabs & identation
	tabstop = 4,
	shiftwidth = 4,
	expandtab = true, -- will make all tabs convert to spaces
    -- autoindent = true, still wondering if i need this TODO...
    
    -- search settings
    ignorecase = true, -- case insensitive searching
    smartcase = true, -- case sensitive searching 

    -- cursor line
    cursorline = true,

    -- apperance
    termguicolors = true, -- Enable 24 bit RGB color in the Tui
    background = "dark", -- TODO: Do we need this?
    signcolumn = "yes", -- Always show the sign column
    
    -- backspace
    backspace = "indent,eol,start",

    -- clipboard
    clipboard = "unnamedplus",

    -- split windows
    splitright = true,
    splitbelow = true,
}



for k,v in pairs(options) do
	vim.opt[k] = v

end

