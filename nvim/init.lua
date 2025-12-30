-- vim options
vim.g.mapleader = " "
vim.api.nvim_create_autocmd("VimLeave", {
  callback = function()
    vim.opt.guicursor = "a:ver25"
  end,
})

map_set = vim.keymap.set
set = vim.cmd.set

set("expandtab")
set("tabstop=2")
set("softtabstop=2")
set("shiftwidth=2")
set("relativenumber")

require("config.lazy")
