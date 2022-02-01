local execute = vim.api.nvim_exec

execute([[ autocmd BufWritePre *.go :silent! lua require('go.format').gofmt() ]], false)

require('go').setup()

-- https://github.com/ray-x/go.nvim
