local onedark = require'lualine.themes.onedark'

onedark.normal.c.bg = '#04015'

require('lualine').setup {
    options = {theme = onedark }
}
print("Succesfully Loaded: lualine")
