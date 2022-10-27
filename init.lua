require "user.plugins-setup" --this should be on top
require "user.core.options"
require "user.core.colorscheme"


vim.cmd([[
  augroup packer_user_config
    autocmd!
    autocmd BufWritePost plugins-setup.lua source <afile> | PackerCompile
  augroup end
]])


