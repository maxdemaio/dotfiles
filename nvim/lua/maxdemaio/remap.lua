--[[ 
-- while in normal mode
-- if I press <leader>pv it will give me the "Ex" command
-- we mapped <leader> to the space bar (" ")
-- This will let us go back to the Netrw view with " "pv 
--]]
vim.g.mapleader = " "
vim.keymap.set("n","<leader>pv", vim.cmd.Ex) 
