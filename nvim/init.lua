vim.g.mapleader = " "

map_set = vim.keymap.set
set = vim.cmd.set

set("expandtab")
set("tabstop=2")
set("softtabstop=2")
set("shiftwidth=2")
set("relativenumber")

require("config.lazy")
