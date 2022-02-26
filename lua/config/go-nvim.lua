local execute = vim.api.nvim_exec

-- Run gofmt + goimport on save
execute([[ autocmd BufWritePre *.go :silent! lua require('go.format').gofmt().goimport() ]], false)

require('go').setup()

-- https://github.com/ray-x/go.nvim
