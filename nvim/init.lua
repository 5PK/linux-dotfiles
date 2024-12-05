
vim.o.termguicolors = true
-- init.lua
require('plugins')
require('settings')
require('keymaps')
require('lsp')

--other stuff
require('dap')

-- Set transparent background
-- vim.api.nvim_create_autocmd("VimEnter", {
--   pattern = "*",
--   command = "highlight Normal ctermbg=none guibg=none"
-- })
--
-- vim.api.nvim_create_autocmd("VimEnter", {
--   pattern = "*",
--   command = "highlight NormalNC ctermbg=none guibg=none"
-- })

