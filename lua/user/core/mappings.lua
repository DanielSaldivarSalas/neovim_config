local function map(m,k,v)
	vim.keymap.set(m,k,v, { silent = true })
end

local g = vim.g

g.mapleader = " "
