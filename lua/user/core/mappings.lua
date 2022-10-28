
local function map(mode, key, value)
    vim.keymap.set(mode, key, value, { silent = true})
end


local g = vim.g
g.mapleader = " "


map("n", "<leader>h", ":nohlsearch<CR>")


-- Packer
map("n", "<leader>pc", "<cmd>PackerSync<cr>")
map("n", "<leader>pi", "<cmd>PackerInstall<cr>")
map("n", "<leader>ps", "<cmd>PackerSync<cr>")



-- Neotree
map("n", "<leader>e", "<cmd>Neotree toggle<cr>") -- Toggle Explorer

