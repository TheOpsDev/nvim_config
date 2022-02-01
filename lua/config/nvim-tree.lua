require'nvim-tree'.setup {
    disable_netrw = true,
    hijack_netrw  = true,
    open_on_setup = true,
    auto_close    = true,
    update_to_buf_dir = {
        enable    = true,
        auto_open = true,
    },
    view = {
        width = '20%',
        side  = 'right',
        auto_resize = true,
    },
    update_focused_file = {
        enable = true,
    },
    diagnostics = {
        enable = true,
        show_on_dirs = true,
    },
    git = {
        enable  = true,
        ignore  = true,
        timeout = 400 -- In Milliseconds
    },
    filters = {
        dotfiles = true -- Hide dotfiles
    }
}