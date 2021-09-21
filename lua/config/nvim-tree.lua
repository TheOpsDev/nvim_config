local utils = require('utils')

-- Key Mappings
utils.map('n', '<Leader>T', '<cmd>NvimTreeToggle<CR>')  -- File Tree Viewer

-- Configuration
vim.cmd([[ let g:nvim_tree_side          = 'right' ]])
vim.cmd([[ let g:nvim_tree_width         = 60 ]])
vim.cmd([[ let g:nvim_tree_auto_open     = 1 ]])
vim.cmd([[ let g:nvim_tree_auto_close    = 1 ]])
vim.cmd([[ let g:nvim_tree_hide_dotfiles = 1 ]])
vim.cmd([[ let g:nvim_tree_highlight_opened_files = 1 ]])
