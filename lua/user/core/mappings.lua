
local function map(mode, key, value)
    vim.keymap.set(mode, key, value, { silent = true})
end


local g = vim.g
g.mapleader = " "


map("n", "<leader>h", ":nohlsearch<CR>")



-- telescope
map("n", "<leader>ff", "<cmd>Telescope find_files<cr>") -- find files within current working directory, respects .gitignore
map("n", "<leader>fw", "<cmd>Telescope live_grep<cr>") -- find string in current working directory as you type
map("n", "<leader>fc", "<cmd>Telescope grep_string<cr>") -- find string under cursor in current working directory
map("n", "<leader>fb", "<cmd>Telescope buffers<cr>") -- list open buffers in current neovim instance
map("n", "<leader>fh", "<cmd>Telescope help_tags<cr>") -- list available help tags

-- Neotree
map("n", "<leader>op", "<cmd>Neotree toggle<cr>") -- Toggle Explorer
-- Aerial
map("n", "<leader>lS", "<cmd>AerialToggle<cr>")



--setup mapping to call :LazyGit
map("n", "<leader>gg", "<cmd>LazyGit<cr>")
