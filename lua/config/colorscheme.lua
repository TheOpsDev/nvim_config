local utils = require('utils')
utils.opt('o', 'termguicolors', true)

require('github-theme').setup({
    themeStyle   = "dimmed",
    commentStyle = "italic",
    keywordStyle = "bold",
    darkFloat    = true,
    --transparent  = true,
})
