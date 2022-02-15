local execute = vim.api.nvim_exec

execute(
    [[
        let g:terraform_fmt_on_save=1
        let g:terraform_align=1
    ]],
    false -- Do not return output
)
