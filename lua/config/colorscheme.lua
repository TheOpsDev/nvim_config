local utils = require('utils')
utils.opt('o', 'termguicolors', true)

require('github-theme').setup({
    theme_style   = "dimmed",
    comment_style = "italic",
    keyword_style = "bold",
    dark_float    = true,
})
